import 'package:flutter/material.dart';

class TextviewSetRow extends StatelessWidget {
  String? title, content;
  final Color? fontColor;

  TextviewSetRow({super.key, this.title, this.content,this.fontColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title ?? "", style: TextStyle(color: fontColor ??Colors.blueGrey, fontWeight: FontWeight.w600)),
        Spacer(),
        Text(
          content ?? "",
          style: TextStyle(
            color: fontColor ?? Colors.blueGrey,
            fontSize: 15,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
