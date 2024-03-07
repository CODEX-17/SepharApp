import 'package:flutter/material.dart';
import 'menupage.dart';

class MyHomePage extends StatefulWidget {
 
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Color(0xFF59D5E0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SEPAR OF YHWH',
                  style: TextStyle(
                    fontFamily: 'fontBold',
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'The Book of Remembrance',
                  style: TextStyle(
                    fontFamily: 'fontNormal',
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(height: 50.0),

                SizedBox(
                  width: 250,
                  height: 50,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MenuPage()),
                      );
                    },
                    icon: Icon(
                      Icons.menu_book,
                      color: Color(0xFF59D5E0),
                    ),
                    label: Text(
                      'MENU',
                      style: TextStyle(
                        color: Color(0xFF59D5E0), // Label text color
                        fontSize: 18,
                        fontFamily: 'fontBold',
                      ),
                    ),
                    style: ElevatedButton.styleFrom( 
                      textStyle: TextStyle(fontSize: 20),
                      
                    ),
                  ),
                ),

                SizedBox(height: 10.0),

                SizedBox(
                  width: 250,
                  height: 50,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      print('Button pressed');
                    },
                    icon: Icon(
                      Icons.settings,
                      color: Color(0xFF59D5E0),
                    ),
                    label: Text(
                      'SETTINGS',
                      style: TextStyle(
                        color: Color(0xFF59D5E0), // Label text color
                        fontSize: 18,
                        fontFamily: 'fontBold',
                      ),
                    ),
                    style: ElevatedButton.styleFrom( 
                      textStyle: TextStyle(fontSize: 20),
                      
                    ),
                  ),
                ),

                SizedBox(height: 10.0),

                SizedBox(
                  width: 250,
                  height: 50,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      print('Button pressed');
                    },
                    icon: Icon(
                      Icons.webhook,
                      color: Color(0xFF59D5E0),
                    ),
                    label: Text(
                      'ABOUT',
                      style: TextStyle(
                        color: Color(0xFF59D5E0), // Label text color
                        fontSize: 18,
                        fontFamily: 'fontBold',
                      ),
                    ),
                    style: ElevatedButton.styleFrom( 
                      textStyle: TextStyle(fontSize: 20),
                      
                    ),
                  ),
                ),
                
                
                SizedBox(height: 50),

                Text(
                  'Develop by Rumar Pamparo',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'fontBold',
                  )
                ),
                Text(
                  '@All Rights Reserved 2024',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: 'fontBold',
                  )
                )

              ]
              
            ),

          ),
          
        )
    );
  }
}
