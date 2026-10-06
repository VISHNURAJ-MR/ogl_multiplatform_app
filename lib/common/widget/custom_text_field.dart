import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  TextEditingController controller;
  String? label = "";
  bool? readOnly;
  TextInputType? inputType;

  CustomTextField({super.key, required this.controller, this.label, this.readOnly,this.inputType});

  @override
  Widget build(BuildContext context) {

    print("${readOnly} : yesread only"
        );
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        onFieldSubmitted: (value){

        },
        controller: controller,
        readOnly: readOnly ?? true,
        keyboardType: inputType??TextInputType.text,
        decoration: InputDecoration(
          labelText: label,
          floatingLabelBehavior: FloatingLabelBehavior.always,
          contentPadding: EdgeInsets.zero,
          floatingLabelStyle: const TextStyle(
            color: Colors.blueGrey,
            backgroundColor: Colors.white, // Important
          ),

          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),

          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(color: Colors.blueGrey),
          ),
        ),
      ),
    );
  }
}
