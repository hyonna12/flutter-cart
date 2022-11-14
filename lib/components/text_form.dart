import 'package:flutter/material.dart';

class TextForm extends StatelessWidget {
  final String text;
  const TextForm(this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        TextFormField(
          validator: (value) =>
              value!.isEmpty ? "Please enter some text" : null,
          obscureText: text == "Password" ? true : false,
          decoration: InputDecoration(
            hintText: "Enter $text",
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),
            errorBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),
            focusedErrorBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),
          ),
        ),
      ],
    );
  }
}
