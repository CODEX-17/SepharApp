import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NewMoonPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(20),
          color: Color(0xFF59D5E0),
          child: SafeArea(
          child: Column(
            children: [
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'New Moon',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'fontBold',
                        fontWeight: FontWeight.bold,
                      )
                    ),
                    FaIcon(
                      FontAwesomeIcons.arrowRight,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
                
                SizedBox(height: 20),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      GestureDetector(
                          onTap: () {
                            print('Press Container');
                          },
                          child: Container(
                            width: 400,
                            height: 80,
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.dark_mode,
                                  size: 40,
                                  color: Color(0xFF59D5E0),
                                ),
                                
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'January 11, 2024',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 18,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                    Text(
                                      '11:59 AM',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 10,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                  ],
                                )
                                
                              ],
                            ),
                          ),
                      ),
                      SizedBox(height: 10),
                      GestureDetector(
                          onTap: () {
                            print('Press Container');
                          },
                          child: Container(
                            width: 400,
                            height: 80,
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.dark_mode,
                                  size: 40,
                                  color: Color(0xFF59D5E0),
                                ),
                                
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'February 9, 2024',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 18,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                    Text(
                                      '10:59 PM',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 10,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                  ],
                                )
                                
                              ],
                            ),
                          ),
                      ),
                      SizedBox(height: 10),
                      GestureDetector(
                          onTap: () {
                            print('Press Container');
                          },
                          child: Container(
                            width: 400,
                            height: 80,
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.dark_mode,
                                  size: 40,
                                  color: Color(0xFF59D5E0),
                                ),
                                
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'MARCH 9, 2024',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 18,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                    Text(
                                      '09:00 AM',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 10,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                  ],
                                )
                                
                              ],
                            ),
                          ),
                      ),
                      SizedBox(height: 10),
                      GestureDetector(
                          onTap: () {
                            print('Press Container');
                          },
                          child: Container(
                            width: 400,
                            height: 80,
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.dark_mode,
                                  size: 40,
                                  color: Color(0xFF59D5E0),
                                ),
                                
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'APRIL 8, 2024',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 18,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                    Text(
                                      '6:21 PM',
                                      style: TextStyle(
                                        color: Color(0xFF59D5E0),
                                        fontSize: 10,
                                        fontFamily: 'fontBold',
                                      ),
                                    ),
                                  ],
                                )
                                
                              ],
                            ),
                          ),
                      ),
                      SizedBox(height: 10),

                    ],
                  ),
                ),
            ],
          ),
          ),

        ),
      )
      

    );
  }
}