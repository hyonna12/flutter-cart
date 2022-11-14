import 'package:flutter/material.dart';
import 'package:flutter_cart/components/catalog.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff3860c4),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart),
          )
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(50.0),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Container(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Catalog",
                  style: TextStyle(fontSize: 45, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 55, top: 70),
        child: Column(
          children: [
            Catalog(0xFFB3E5FC),
            SizedBox(height: 20),
            Catalog(0xFF03A9F4),
            SizedBox(height: 20),
            Catalog(0xFF0277BD),
            SizedBox(height: 20),
            Catalog(0xff0d47a1),
            SizedBox(height: 20),
            Catalog(0xff132530),
            ColoredBox(color: Colors.blueAccent)
          ],
        ),
      ),
    );
  }
}
