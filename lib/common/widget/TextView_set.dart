import 'package:flutter/material.dart';

class TextviewSet extends StatelessWidget {
  String? title, content;

  TextviewSet({super.key, this.title, this.content});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title ?? "", style: TextStyle(color: Colors.white)),
        Text(
          content ?? "",
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
