import 'package:flutter/material.dart';
import 'package:notesapp/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxLines =1});
final String hint;
final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(kprimaryColor),
      ),
    );
  }
}

OutlineInputBorder buildBorder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color:color ?? Colors.white));
}
