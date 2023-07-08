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
        // registerFu3 (184:713)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1Bnh (184:714)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupwm4hwWy (R3nBifGkAdMQmtdyPQWm4H)
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
                      // iphonexstatusbarsstatusbarqsF (I184:714;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:714;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batteryhuT (I184:714;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3334960938*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-sQd.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifioSh (I184:714;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-7nq.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionWru (I184:714;4:1005;4:76)
                              left: 293.6665039062*fem,
                              top: 17.6665039062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timeDWR (I184:714;4:1005;4:82)
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
                              // statusbariphone678sev3T (I184:714;856:9349)
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
                                      // leftsideQzD (I184:714;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalY4q (I184:714;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrier3nH (I184:714;856:9349;36:9180)
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
                                            // wifikAu (I184:714;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timefYm (I184:714;856:9349;36:9152)
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
                                      // rightsideyJZ (I184:714;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmVGu (I184:714;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothc6d (I184:714;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // 7ZB (I184:714;856:9349;36:9160)
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
                                            // batteryDcD (I184:714;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery.png',
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
                      // autogrouprj4dvmX (R3nBppm9AasvgSb7hfrJ4D)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backeSd (I184:714;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backkVf (I184:714;850:7974)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 68.5*fem, 0*fem),
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
                            // forgotpassword3Ds (I184:714;4:1007)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Registration',
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
              // autogroupvmdpYRX (R3n9mYrYoTtP3EwuiVvmDP)
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 19*fem, 128*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textUa5 (184:715)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 27.5*fem),
                    width: 297*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // createaccountCW5 (184:716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Create Account',
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
                          // autogroupqgr9hhj (R3n9tdV5vUBQULJ9BkQgr9)
                          width: double.infinity,
                          height: 48*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // enteryournameemailmobilenumber (184:717)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 283*fem,
                                    height: 48*fem,
                                    child: Text(
                                      'Enter your Name, Email, Mobile Number  and Password for sign up.',
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
                                ),
                              ),
                              Positioned(
                                // alreadyhaveaccountuoo (184:718)
                                left: 156*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 141*fem,
                                    height: 24*fem,
                                    child: Text(
                                      'Already have account?',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.400000006*fem,
                                        color: Color(0xff440101),
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
                  Container(
                    // signupPU5 (184:719)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // form2fill8Rf (I184:720;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 335*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailaddressppH (I184:720;4:1323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'FULL NAME',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup434r84H (R3nAJHULWnuGyakoNH434R)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomrFB (I184:720;4:1324)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                                      child: Text(
                                        'User',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.2800000012*fem,
                                          color: Color(0xff010f07),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfbrx9zy (R3nAPXpbPhfHMbJrXZFBRX)
                                      width: 24*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-fbrx.png',
                                        width: 24*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividerHbP (I184:720;4:1322)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // form2fillEWd (I184:721;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 335*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailaddressjTP (I184:721;4:1323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'EMAIL ADDRESS',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmrks3U5 (R3nAecDokm1qkKQQd3MRKs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomnAm (I184:721;4:1324)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                                      child: Text(
                                        'user@gmail.com',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.2800000012*fem,
                                          color: Color(0xff010f07),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupxacmh2q (R3nAj2G7o5d2CCWCYsxaCm)
                                      width: 24*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-xacm.png',
                                        width: 24*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividerpt9 (I184:721;4:1322)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // form2fillBTo (I184:722;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 335*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailaddressUC1 (I184:722;4:1323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'MOBILE NUMBER',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouptqboB6R (R3nB1GJ48Zb8thqKZytQBo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomv41 (I184:722;4:1324)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                                      child: Text(
                                        '+91 9999999999',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.2800000012*fem,
                                          color: Color(0xff010f07),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupcmmwdDK (R3nB5qzkjoRgXQpmLucMMw)
                                      width: 24*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-cmmw.png',
                                        width: 24*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // divider9xM (I184:722;4:1322)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // form2fillK69 (I184:723;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 335*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailaddresscb3 (I184:723;4:1323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'PASSWORD',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuzfoKVT (R3nBLb5By2KWYV91kDUzfo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomSKB (I184:723;4:1324)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 0*fem),
                                      child: Text(
                                        '******',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.2800000012*fem,
                                          color: Color(0xff010f07),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupeyhkwmj (R3nBR5whHoYNanBdbbeYhK)
                                      width: 24*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-eyhk.png',
                                        width: 24*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividerH4u (I184:723;4:1322)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // signupbuttonRwo (184:724)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: 335*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'SIGN UP',
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
                        Center(
                          // bysigningupyouagreetoourtermsc (184:725)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 233*fem,
                            ),
                            child: Text(
                              'By Signing up you agree to our Terms Conditions & Privacy Policy.',
                              textAlign: TextAlign.center,
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