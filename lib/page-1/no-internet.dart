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
        // nointernetPUu (266:1629)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbar56q (266:1642)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 172*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // iphonexstatusbarsstatusbarblac (I266:1642;4:66)
                padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timetpy (I266:1642;4:82)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.193359375*ffem/fem,
                            letterSpacing: -0.2800000012*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '9:4',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '1',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionm1b (I266:1642;4:76)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-YEm.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiURo (I266:1642;4:72)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-9e1.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryPYm (I266:1642;4:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-Kr1.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // wifi7Um (266:1630)
              margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0*fem, 39*fem),
              width: 229.06*fem,
              height: 176*fem,
              child: Image.asset(
                'assets/page-1/images/wifi-mJZ.png',
                width: 229.06*fem,
                height: 176*fem,
              ),
            ),
            Container(
              // oops2Lq (266:1637)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 40*fem),
              child: Text(
                'Oops!',
                style: SafeGoogleFont (
                  'SF Pro Display',
                  fontSize: 64*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.703125*ffem/fem,
                  color: Color(0xff440101),
                ),
              ),
            ),
            Container(
              // networkerrorYKB (266:1638)
              margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 96*fem, 128*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // networkerror4HX (266:1640)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                    child: Text(
                      'Network Error',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2857142857*ffem/fem,
                        letterSpacing: 0.1800000072*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // nointernetkindlycheckyourinter (266:1639)
                    width: double.infinity,
                    constraints: BoxConstraints (
                      maxWidth: 181*fem,
                    ),
                    child: Text(
                      'No Internet.\nKindly check your internet connection',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6666666667*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // retrybuttonS3B (266:1641)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff440101),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'RETRY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Text',
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
          );
  }
}