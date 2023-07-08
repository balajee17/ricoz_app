import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // walkthroughado (266:2556)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbarug5 (266:2557)
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // iphonexstatusbarsstatusbarblac (I266:2557;4:66)
                padding: EdgeInsets.fromLTRB(34*fem, 16*fem, 14.67*fem, 7*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeAM7 (I266:2557;4:82)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.67*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.2800000012*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '9:4',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '1',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionFG5 (I266:2557;4:76)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-69P.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiZ1s (I266:2557;4:72)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-gF3.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // battery5F7 (I266:2557;4:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-HUM.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupmt9jybP (R3oEAWPTVUVZR9S9ihmt9j)
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 16*fem, 80*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skipV3w (I266:2566;730:5733)
                    margin: EdgeInsets.fromLTRB(295*fem, 0*fem, 0*fem, 39*fem),
                    child: Text(
                      'Skip',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.4444443882*fem,
                        color: Color(0xff440101),
                      ),
                    ),
                  ),
                  Container(
                    // group758530775bcm (266:2781)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 22*fem, 71*fem),
                    width: double.infinity,
                    height: 299*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // illustrations86u (266:2741)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 299*fem,
                              height: 299*fem,
                              child: Image.asset(
                                'assets/page-1/images/illustrations.png',
                                width: 299*fem,
                                height: 299*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // screenshot20230427194754remove (266:2739)
                          left: 28*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 243.39*fem,
                              height: 240*fem,
                              child: Image.asset(
                                'assets/page-1/images/screenshot2023-04-27194754-removebg-preview-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // allyourneedscoveredXPw (266:2558)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.07*fem, 6*fem),
                      child: Text(
                        'All your needs covered',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.652173913*ffem/fem,
                          letterSpacing: 0.3199999928*fem,
                          color: Color(0xff010f07),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // experiencethebestdigitalservic (266:2559)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 34*fem),
                      constraints: BoxConstraints (
                        maxWidth: 266*fem,
                      ),
                      child: Text(
                        'Experience the best digital services covered all for you',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.400000006*fem,
                          color: Color(0xff868686),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // indicatorJ3K (266:2560)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 60*fem),
                    width: 48*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/indicator.png',
                      width: 48*fem,
                      height: 5*fem,
                    ),
                  ),
                  Container(
                    // buttonprimaryzwj (266:2564)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 335*fem,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff440101),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'NEXT',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7142857143*ffem/fem,
                            letterSpacing: 0.8000000119*fem,
                            color: Color(0xffffffff),
                          ),
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
          );
  }
}