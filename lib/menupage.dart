import 'package:flutter/material.dart';
import 'homepage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'newmoonpage.dart';

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
            Text(
              'MENU',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontFamily: 'fontBold',
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    print('Press Container');
                  },
                  child: Container(
                    width: 150,
                    height: 150,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu_book,
                          size: 40,
                          color: Color(0xFF59D5E0),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'CHAPTERS',
                          style: TextStyle(
                            color: Color(0xFF59D5E0),
                            fontSize: 15,
                            fontFamily: 'fontBold',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 20),

               GestureDetector(
                  onTap: () {
                    print('Press Container');
                  },
                  child: Container(
                    width: 150,
                    height: 150,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.handsPraying,
                          color: Color(0xFF59D5E0),
                          size: 40,
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'MESSAGE',
                          style: TextStyle(
                            color: Color(0xFF59D5E0),
                            fontSize: 15,
                            fontFamily: 'fontBold',
                          ),
                        ),
                      ],
                    ),
                  ),
               ),
              ],
            ),

            SizedBox(height: 10.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewMoonPage()),
                    );
                  },
                  child: Container(
                    width: 150,
                    height: 150,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.dark_mode,
                          size: 45,
                          color: Color(0xFF59D5E0),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'NEW MOON',
                          style: TextStyle(
                            color: Color(0xFF59D5E0),
                            fontSize: 15,
                            fontFamily: 'fontBold',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 20),

               GestureDetector(
                  onTap: () {
                    print('Press Container');
                  },
                  child: Container(
                    width: 150,
                    height: 150,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.anglesRight,
                          color: Color(0xFF59D5E0),
                          size: 40,
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'MORE',
                          style: TextStyle(
                            color: Color(0xFF59D5E0),
                            fontSize: 15,
                            fontFamily: 'fontBold',
                          ),
                        ),
                      ],
                    ),
                  ),
               ),
              ],
            ),

            SizedBox(height: 50),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              child: FaIcon(
                FontAwesomeIcons.circleArrowLeft,
                color: Colors.white,
                size: 50,
              ),  
            )
              
          ],
        ),
      ),
    );
  }
}