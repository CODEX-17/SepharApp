import 'package:flutter/material.dart';
import 'homepage.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color(0xFF59D5E0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Menu Page'),
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}