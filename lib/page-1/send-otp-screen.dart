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
        // sendotpscreeniwT (184:782)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1Eeu (184:783)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupymhoaim (R3nQhxJEcmPEohkgaNYMHo)
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
                      // iphonexstatusbarsstatusbar5vR (I184:783;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:783;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batterywBw (I184:783;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-dN1.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wificos (I184:783;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-sNZ.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionvZf (I184:783;4:1005;4:76)
                              left: 293.6667480469*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-rQH.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timediy (I184:783;4:1005;4:82)
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
                              // statusbariphone678setoK (I184:783;856:9349)
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
                                      // leftsideC3K (I184:783;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignaljJ9 (I184:783;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-m45.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierqry (I184:783;856:9349;36:9180)
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
                                            // wifijxM (I184:783;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-BtM.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // time3y3 (I184:783;856:9349;36:9152)
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
                                      // rightsidexq7 (I184:783;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmJPB (I184:783;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-T9T.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothp6d (I184:783;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-hCM.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // vQZ (I184:783;856:9349;36:9160)
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
                                            // batteryeLZ (I184:783;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-tfK.png',
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
                      // autogroupzgayN1f (R3nQpHT2Be97u5bUjizgay)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backtkh (I184:783;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-fRT.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backQDF (I184:783;850:7974)
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
                            // forgotpasswordtPK (I184:783;4:1007)
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
              // autogroupmmqpBNR (R3nQLxuD78MDHfYTwFmmqP)
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 20*fem, 158*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // text7Wy (184:784)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 13.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recoverpasswordeG1 (184:785)
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
                          // enteryourmobilenumbertoreceive (184:786)
                          constraints: BoxConstraints (
                            maxWidth: 249*fem,
                          ),
                          child: Text(
                            'Enter your mobile number to receive an OTP',
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
                    // mobilenumberq5b (184:1965)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 115*fem, 8*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff440101)),
                      color: Color(0xfffbfbfb),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // flagi9P (184:1967)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 46*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // 3SZ (184:1968)
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
                                // pathXMj (184:1969)
                                left: 34*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 12*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/path-osP.png',
                                      width: 12*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // Sjb (184:1970)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
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
                        ),
                        Text(
                          // mobilenumberxxq (184:1971)
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
                  TextButton(
                    // sendotpbuttonhvR (184:788)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff440101),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'SEND OTP',
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
                  ),
                ],
              ),
            ),
            Container(
              // keyboarddarkmodefalsey7F (184:789)
              padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 6*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xe5d1d5db),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 54.3656349182*fem,
                    sigmaY: 54.3656349182*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rowrB3 (I184:789;758:6106)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // keyNv5 (I184:789;758:6212)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainerWFb (I184:789;758:6216)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // letterCPK (I184:789;758:6215)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // keygJV (I184:789;758:6207)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainerpQh (I184:789;758:6211)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(47*fem, 28.48*fem, 46.67*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'ABC',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // letterfRK (I184:789;758:6210)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // keyxQR (I184:789;758:6202)
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainer7HK (I184:789;758:6206)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(47*fem, 28.48*fem, 46.67*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'DEF',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // letteruiy (I184:789;758:6205)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
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
                        // row7a9 (I184:789;758:6110)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // keydYV (I184:789;758:6197)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainerNW5 (I184:789;758:6201)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(47.5*fem, 28.48*fem, 47.17*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'GHI',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lettero5b (I184:789;758:6200)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // key5Yu (I184:789;758:6192)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainerR6y (I184:789;758:6196)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(47.5*fem, 28.48*fem, 47.17*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'JKL',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // letterSGy (I184:789;758:6195)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // key7P7 (I184:789;758:6187)
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainerrrV (I184:789;758:6191)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(45*fem, 28.48*fem, 44.67*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'MNO',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lettersmb (I184:789;758:6190)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '6',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
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
                        // rowmMB (I184:789;758:6114)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // keyW3s (I184:789;758:6182)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainerF1T (I184:789;758:6186)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(42.5*fem, 28.48*fem, 42.17*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'PQRS',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lettersoX (I184:789;758:6185)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // keyme1 (I184:789;758:6177)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainer7hs (I184:789;758:6181)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(47*fem, 28.48*fem, 46.67*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'TUV',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // letterYYH (I184:789;758:6180)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '8',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // key1wf (I184:789;758:6172)
                              width: 117.67*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // keycontainermfw (I184:789;758:6176)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(42.5*fem, 28.48*fem, 42.17*fem, 4.52*fem),
                                      width: 117.67*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'WXYZ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // letterQyo (I184:789;758:6175)
                                    left: 52.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 32*fem,
                                          child: Text(
                                            '9',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.2912249863*fem,
                                              color: Color(0xff000000),
                                            ),
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
                        // rowuff (I184:789;758:6118)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // key3G5 (I184:789;758:6167)
                              width: 117.67*fem,
                              height: double.infinity,
                            ),
                            Container(
                              // autogroupjw1bQ6d (R3nSjUkk2FTSzEYYB7jW1b)
                              padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // keycontainer8HX (I184:789;758:6165)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 117.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '0',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 0.2912249863*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // keykph (I184:789;758:6157)
                                    padding: EdgeInsets.fromLTRB(47*fem, 14*fem, 47.67*fem, 15*fem),
                                    height: double.infinity,
                                    child: Center(
                                      // union79T (I184:789;758:6159)
                                      child: SizedBox(
                                        width: 23*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/union-yuT.png',
                                          width: 23*fem,
                                          height: 17*fem,
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
                        // homeindicators29 (I184:789;758:6219)
                        margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 114*fem, 0*fem),
                        width: double.infinity,
                        height: 5*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(100*fem),
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
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