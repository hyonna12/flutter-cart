import 'package:flutter/material.dart';

class Catalog extends StatelessWidget {
  final int color;
  const Catalog(this.color);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Color(color),
          width: 200,
          height: 65,
        ),
        SizedBox(width: 30),
        TextButton(
          onPressed: () {},
          child: Text("Add",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.w400,
              )),
        ),
      ],
    );
  }
}
