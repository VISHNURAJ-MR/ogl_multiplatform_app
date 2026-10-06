import 'package:flutter/material.dart';

abstract class BaseState<W extends StatefulWidget> extends State<W> {
  late BuildContext mContext;

  @override
  void initState() {
    super.initState();
  }

  void showLoading() async {
    await showDialog(
      barrierDismissible: true,
      context: context,
      builder: (BuildContext context) {
        mContext = context;
        return const Center(
          child: CircularProgressIndicator(color: Color(0xff3085FE)),
        );
      },
    );
  }

  void showMyDialog(String message) {
    showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'Thông báo',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          content: SingleChildScrollView(
            child: ListBody(children: <Widget>[Text(message)]),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  /*String getString(String key) {
    return AppLocalization.of(context).translate(key);
  }*/

  @override
  void dispose() {
    super.dispose();
  }
}
