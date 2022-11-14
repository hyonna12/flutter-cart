import 'package:flutter/material.dart';
import 'package:flutter_cart/components/catalog.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3860c4),
        leading: Icon(Icons.arrow_back_ios),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(50.0),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Container(
              child: Align(
                child: Text(
                  "Cart",
                  style: TextStyle(fontSize: 45, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 100),
            child: Row(
              children: [
                Container(
                  color: Color(0xFF03A9F4),
                  width: 200,
                  height: 65,
                ),
                SizedBox(width: 30),
                TextButton(
                  onPressed: () {},
                  child: Text("#42",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                      )),
                ),
              ],
            ),
          ),
          SizedBox(height: 100),
          Align(
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Color(0xff3860c4), width: 3),
                  minimumSize: Size(350, 75)),
              child: Text(
                "Buy",
                style: TextStyle(color: Color(0xff3860c4), fontSize: 50),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
