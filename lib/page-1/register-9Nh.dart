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
        // registerpeM (184:726)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1k2D (184:727)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroup2cydHnq (R3nEaFBWJtQWJdraf72CYD)
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
                      // iphonexstatusbarsstatusbarPay (I184:727;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:727;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batteryqhs (I184:727;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-Phj.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifitw3 (I184:727;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-8Wm.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionANm (I184:727;4:1005;4:76)
                              left: 293.6665039062*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-P61.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // time1eH (I184:727;4:1005;4:82)
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
                              // statusbariphone678se3zH (I184:727;856:9349)
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
                                      // leftsideLTb (I184:727;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalU41 (I184:727;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-WUq.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierBUD (I184:727;856:9349;36:9180)
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
                                            // wifiHGM (I184:727;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-aBb.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeCeD (I184:727;856:9349;36:9152)
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
                                      // rightsideuoX (I184:727;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarm3Pw (I184:727;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-VmK.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothM9j (I184:727;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-Uzm.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // TiZ (I184:727;856:9349;36:9160)
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
                                            // batteryyS1 (I184:727;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-HUm.png',
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
                      // autogroupolpxtJ5 (R3nEgKqi2PKLcmru3poLPX)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backcUy (I184:727;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-s3o.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backw1T (I184:727;850:7974)
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
                            // forgotpassword2ob (I184:727;4:1007)
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
              // autogroupj2ihLZP (R3nDYwYzGANTrgpHMhJ2iH)
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 20*fem, 207*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textfbf (184:728)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 27.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // createaccountP1s (184:729)
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
                          // enteryournameemailmobilenumber (184:730)
                          constraints: BoxConstraints (
                            maxWidth: 283*fem,
                          ),
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
                      ],
                    ),
                  ),
                  Container(
                    // signup6Kb (184:731)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fullnametextfielddKX (184:733)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff3f2f2)),
                            color: Color(0xfffbfbfb),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Text(
                            'Full Name',
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
                        Container(
                          // form1deactiveUb3 (184:735)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 21.33*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff3f2f2)),
                            color: Color(0xfffbfbfb),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emailaddressm4M (I184:735;4:1117)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                child: Text(
                                  'Email Address',
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
                              Container(
                                // autogrouppqiqGWu (R3nDugTRvRZSbVC2EBPQiq)
                                width: 20.67*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-pqiq.png',
                                  width: 20.67*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // mobilenumbertextfieldo13 (184:1991)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 115*fem, 8*fem),
                          width: double.infinity,
                          height: 54*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff3f2f2)),
                            color: Color(0xfffbfbfb),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupn8pwg4q (R3nE3LuL2eAFBUA3AEn8Pw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                width: 81*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ntZ (184:1993)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 37*fem,
                                          height: 38*fem,
                                          child: Text(
                                            '🇮🇳',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 30*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2666666667*ffem/fem,
                                              letterSpacing: 0.3199999928*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // flag5cm (184:1994)
                                      left: 34*fem,
                                      top: 7*fem,
                                      child: Container(
                                        width: 47*fem,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pathcch (184:1995)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 12*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/path.png',
                                                width: 12*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            Text(
                                              // LYh (184:1996)
                                              '+91',
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.400000006*fem,
                                                color: Color(0xff010f07),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // mobilenumbertKK (184:1997)
                                'Mobile Number',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff868686),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // passwordtextfieldRq3 (184:740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 12*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff3f2f2)),
                            color: Color(0xfffbfbfb),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // passwordukD (I184:740;4:1117)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                                child: Text(
                                  'Password',
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
                              Container(
                                // autogroupipkspMP (R3nEGkgeiXD9hwM4nqiPKs)
                                width: 30*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ipks.png',
                                  width: 30*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // alreadyhaveanaccountloginM6R (184:746)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.400000006*fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Already have an account? ',
                                    ),
                                    TextSpan(
                                      text: 'Login',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.400000006*fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // signupbuttonp8R (184:742)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
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
                        Container(
                          // checkternscondition5a9 (184:743)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 51*fem, 0*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selectionsquarecheckmarkboP (184:1988)
                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 12*fem, 12*fem),
                                padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                width: 24*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff440101)),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  // rectangle287h5j (184:1990)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 18*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // byselectingcheckboxyouagreetoo (184:744)
                                constraints: BoxConstraints (
                                  maxWidth: 244*fem,
                                ),
                                child: Text(
                                  'By selecting checkbox you agree to our Terms Conditions & Privacy Policy.',
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