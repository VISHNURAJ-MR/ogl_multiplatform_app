
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  String title;
  final Function() onClick;
   CustomButton({super.key,required this.title,required this.onClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        onClick.call();
    },
      child: Container(
        height: 50,
        width: 150,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}
