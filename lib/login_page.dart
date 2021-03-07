import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SizedBox(
        child: Scaffold(
          backgroundColor: Colors.red.shade300,
          body: ListView(
            scrollDirection: Axis.vertical,
            padding: const EdgeInsets.all(20.0),
            children: [
              Container(height: 90),
              Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  verticalDirection: VerticalDirection.down,
                  children: [
                    Container(
                      child: Image.asset(
                        'assets/logo/logo.png',
                        height: 150,
                        width: 300,
                      ),
                    ),
                    Container(height: 50),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        verticalDirection: VerticalDirection.down,
                        children: [
                          Container(
                            child: Text(
                              'Location Changer',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'RobotoSlabMedium',
                              ),
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            height: 40,
                            child: Text(
                              'App Tinder',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'RobotoSlabRegular',
                              ),
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Login with Facebook',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'RobotoSlabCondense',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.redAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
