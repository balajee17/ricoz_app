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
        // splashniV (266:2567)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff440101),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbarhaZ (266:2569)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 272*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xff440101),
              ),
              child: Container(
                // iphonexstatusbarsstatusbarblac (I266:2569;4:66)
                padding: EdgeInsets.fromLTRB(34*fem, 16*fem, 14.67*fem, 7*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timewUu (I266:2569;4:82)
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
                            color: Color(0xffffffff),
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
                                color: Color(0xffffffff),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionSKB (I266:2569;4:76)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-oqj.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifixHX (I266:2569;4:72)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-fjo.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryHKo (I266:2569;4:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-M9s.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup8kemPtd (R3oEkQadzEtPuBASTA8KeM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 265*fem),
              padding: EdgeInsets.fromLTRB(107*fem, 24*fem, 107.42*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff440101),
              ),
              child: Center(
                // image1807Jq (266:2573)
                child: SizedBox(
                  width: 213.58*fem,
                  height: 79*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-180-Axy.png',
                  ),
                ),
              ),
            ),
            Container(
              // ricozpvtltdqkd (266:2572)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 64*fem),
              child: Text(
                '© 2023. Ricoz Pvt. Ltd.',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffe0cc9c),
                ),
              ),
            ),
            Container(
              // rectangle4134LBb (266:2571)
              margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 111*fem, 0*fem),
              width: double.infinity,
              height: 6*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}