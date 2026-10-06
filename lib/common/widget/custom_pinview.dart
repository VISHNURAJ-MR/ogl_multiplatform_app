import 'package:flutter/material.dart';

import 'package:flutter/services.dart';

class CustomPinView extends StatefulWidget {
  final int length;
  final Function(String) onCompleted;

  const CustomPinView({Key? key, this.length = 4, required this.onCompleted})
    : super(key: key);

  @override
  State<CustomPinView> createState() => _CustomPinViewState();
}

class _CustomPinViewState extends State<CustomPinView> {
  late List<TextEditingController> controllers;
  late List<FocusNode> focusNodes;

  @override
  void initState() {
    super.initState();

    controllers = List.generate(widget.length, (_) => TextEditingController());

    focusNodes = List.generate(widget.length, (_) => FocusNode());
  }

  @override
  void dispose() {
    for (final controller in controllers) {
      controller.dispose();
    }

    for (final node in focusNodes) {
      node.dispose();
    }

    super.dispose();
  }

  void _onChanged(String value, int index) {
    if (value.isNotEmpty) {
      if (index < widget.length - 1) {
        focusNodes[index + 1].requestFocus();
      } else {
        focusNodes[index].unfocus();
      }
    }

    final pin = controllers.map((e) => e.text).join();

    if (pin.length == widget.length) {
      widget.onCompleted(pin);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        widget.length,
        (index) => Container(
          child: KeyboardListener(
            focusNode: FocusNode(),
            onKeyEvent: (event) {
              if (event is KeyDownEvent &&
                  event.logicalKey == LogicalKeyboardKey.backspace &&
                  controllers[index].text.isEmpty &&
                  index > 0) {
                focusNodes[index - 1].requestFocus();
              }
            },
            child: Container(
              width: 55,
              height: 70,
              margin: const EdgeInsets.symmetric(horizontal: 4),
              child: TextFormField(
                controller: controllers[index],
                focusNode: focusNodes[index],
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                textAlignVertical: TextAlignVertical.center,
                maxLength: 1,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  height: 1.0,
                  color: Colors.black,
                ),
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                decoration: InputDecoration(
                  counterText: '',
                  isDense: true,
                  contentPadding: EdgeInsets.all(5),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(color: Colors.blue, width: 2),
                  ),
                ),
                onChanged: (value) => _onChanged(value, index),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
