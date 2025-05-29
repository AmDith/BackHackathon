import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  final Color backgroundColor;
  final String text;
  final Color textColor;
  final double textSize;
  const ButtonWidget({super.key, required this.backgroundColor, required this.text, required this.textColor, required this.textSize});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: widget.backgroundColor,
        padding: const EdgeInsets.symmetric(
            horizontal: 120.0, vertical: 12.0),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)),
      ),
      onPressed: () {
        // Logique de connexion ici
      },
      child:  Text(
        widget.text,
        style: TextStyle(color: widget.textColor, fontSize: widget.textSize),
      ),
    );
  }
}
