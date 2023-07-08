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
        // recoverpasswordKnR (184:810)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1r1f (184:811)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupscdbCLR (R3nYPyz3E5so4WjKB6scDb)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                width: double.infinity,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iphonexstatusbarsstatusbarJPT (I184:811;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:811;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batterykFT (I184:811;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-UJ5.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifi3EZ (I184:811;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-9Mj.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionYx1 (I184:811;4:1005;4:76)
                              left: 293.6667480469*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-Jau.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timerho (I184:811;4:1005;4:82)
                              left: 36*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 18*fem,
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
                              ),
                            ),
                            Positioned(
                              // statusbariphone678seKzh (I184:811;856:9349)
                              left: 4*fem,
                              top: 3*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 365.5*fem,
                                height: 16.3*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // leftside1cd (I184:811;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalLeu (I184:811;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-6DF.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrier4L1 (I184:811;856:9349;36:9180)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            child: Text(
                                              'Figma',
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: -0.0500000007*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // wifiZ1s (I184:811;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-ppZ.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeU8q (I184:811;856:9349;36:9152)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 0.3*fem),
                                      child: Text(
                                        '9:41 AM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rightsideBJ9 (I184:811;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmWbK (I184:811;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-bi1.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothEGR (I184:811;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-G6D.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // jys (I184:811;856:9349;36:9160)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              '100%',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // batterys4V (I184:811;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-5tu.png',
                                              width: 26.5*fem,
                                              height: 11.5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupek4uP2q (R3nYW4eEwandNejdZpek4u)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backWNM (I184:811;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-UAu.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // back2Lh (I184:811;850:7974)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                              child: Text(
                                'Back',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // fashonlyvgy (I184:811;4:1007)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Forgot Password',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff010f07),
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
            Container(
              // autogroupepy7Dg5 (R3nXmRCdedo7bGkauEePy7)
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 20*fem, 390*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textwc5 (184:812)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 43.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recoverpasswordfHB (184:813)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Recover Password',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 34*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2352941176*ffem/fem,
                              letterSpacing: 0.2199999988*fem,
                              color: Color(0xff010f07),
                            ),
                          ),
                        ),
                        Container(
                          // pleaseselectoptiontoresetyourp (184:814)
                          constraints: BoxConstraints (
                            maxWidth: 207*fem,
                          ),
                          child: Text(
                            'Please select option to reset your password',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xff868686),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group174q7 (184:816)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21.74*fem, 18*fem, 20.86*fem, 18*fem),
                        width: double.infinity,
                        height: 80*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff440101)),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupnx93vsK (R3nYAVNXFkDCwdbTcxNx93)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.74*fem, 0*fem),
                              width: 19.76*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-nx93.png',
                                width: 19.76*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // textFPo (I184:816;739:6252)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.29*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // resetviasmsagy (I184:816;739:6253)
                                    'Reset via email',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.400000006*fem,
                                      color: Color(0xff010f07),
                                    ),
                                  ),
                                  Text(
                                    // ifyouhavenumberlinkedtoaccount (I184:816;739:6254)
                                    'If you have number linked to account',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xff868686),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // arrowiconq77 (I184:816;739:6255)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 32.61*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-icon-ZN1.png',
                                width: 32.61*fem,
                                height: 33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group16M5T (184:815)
                    padding: EdgeInsets.fromLTRB(21.74*fem, 18*fem, 20.86*fem, 18*fem),
                    width: double.infinity,
                    height: 80*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff440101)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcffjeqF (R3nXyaX35dcnDYmDggCffj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.74*fem, 0*fem),
                          width: 19.76*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-cffj.png',
                            width: 19.76*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // textmQ5 (I184:815;739:6252)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.29*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // resetviasmsW6m (I184:815;739:6253)
                                'Reset via SMS',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff010f07),
                                ),
                              ),
                              Text(
                                // ifyouhavenumberlinkedtoaccount (I184:815;739:6254)
                                'If you have number linked to account',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff868686),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // arrowiconZaq (I184:815;739:6255)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 32.61*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-icon.png',
                            width: 32.61*fem,
                            height: 33*fem,
                          ),
                        ),
                      ],
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