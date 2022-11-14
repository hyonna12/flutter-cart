import 'package:flutter/material.dart';
import 'package:flutter_cart/components/text_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3860c4),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(50.0),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Container(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Welcome",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextForm("Login"),
            SizedBox(height: 45),
            TextForm("Password"),
            SizedBox(height: 180),
            Align(
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff3860c4),
                  minimumSize: Size(200, 60),
                ),
                child: Text(
                  "Enter",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
