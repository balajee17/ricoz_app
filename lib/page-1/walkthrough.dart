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
        // walkthroughh1j (266:2545)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbarceV (266:2546)
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // iphonexstatusbarsstatusbarblac (I266:2546;4:66)
                padding: EdgeInsets.fromLTRB(34*fem, 16*fem, 14.67*fem, 7*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timerYq (I266:2546;4:82)
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
                      // cellularconnectionufX (I266:2546;4:76)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-jLM.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifid5j (I266:2546;4:72)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 7.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-is3.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryw6R (I266:2546;4:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-zKK.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupageqeuw (R3oDYh5oU9x2HcxrkjaGEq)
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 16*fem, 80*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skipZn1 (I266:2555;730:5733)
                    margin: EdgeInsets.fromLTRB(295*fem, 0*fem, 0*fem, 30*fem),
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
                    // illustrations2GwK (266:2554)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 80*fem),
                    width: 299*fem,
                    height: 299*fem,
                    child: Image.asset(
                      'assets/page-1/images/illustrations2.png',
                      width: 299*fem,
                      height: 299*fem,
                    ),
                  ),
                  Center(
                    // excitingoffersn8y (266:2547)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 6*fem),
                      child: Text(
                        'Exciting offers',
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
                    // everydaygetexctingoffersfromth (266:2548)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
                      constraints: BoxConstraints (
                        maxWidth: 311*fem,
                      ),
                      child: Text(
                        'Everyday get excting offers from the best social media company',
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
                    // indicatorYnM (266:2549)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 60*fem),
                    width: 48*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/indicator-b3X.png',
                      width: 48*fem,
                      height: 5*fem,
                    ),
                  ),
                  Container(
                    // buttonprimarySMw (266:2553)
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