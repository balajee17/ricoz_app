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
        // loginv2e8y (184:817)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbar1biR (184:818)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupxjtmXry (R3nbUZX9dvuP9fQpTgXJtM)
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
                      // iphonexstatusbarsstatusbar3qK (I184:818;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:818;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batteryiAm (I184:818;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3334960938*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-zUZ.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifiysP (I184:818;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-nL9.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectiongG1 (I184:818;4:1005;4:76)
                              left: 293.6667480469*fem,
                              top: 17.6665039062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-tB3.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timenZw (I184:818;4:1005;4:82)
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
                              // statusbariphone678seFbw (I184:818;856:9349)
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
                                      // leftsidewjf (I184:818;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalsdK (I184:818;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-9SH.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierBe1 (I184:818;856:9349;36:9180)
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
                                            // wifih6Z (I184:818;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-UTT.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeczD (I184:818;856:9349;36:9152)
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
                                      // rightsideKdj (I184:818;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmTE9 (I184:818;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-fGm.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothyCV (I184:818;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-9TX.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // VAq (I184:818;856:9349;36:9160)
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
                                            // batteryztH (I184:818;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-dQd.png',
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
                      // autogroupk3b3i3b (R3nbaZMA4yCXsPUJvrk3b3)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backqe1 (I184:818;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-2cH.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backYoK (I184:818;850:7974)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 95*fem, 0*fem),
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
                            // fashonlyT9b (I184:818;4:1007)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Login',
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
              // welcometoAJu (184:820)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 9.5*fem),
              child: Text(
                'Welcome to',
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
              // enteryouremailaddressforsignin (184:1998)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 212*fem,
              ),
              child: Text(
                'Enter your Email address for sign in, Happy Experience',
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
            Container(
              // autogroupqyndjmK (R3na4ghugr9LuqCbypQynD)
              padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 18*fem, 70*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signin4Ho (184:822)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18.5*fem),
                    width: 335*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // form2fillaG9 (I184:823;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailaddress5Cu (I184:823;4:1323)
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
                                // autogroup21d7BWq (R3naMBERshxWPaNCmZ21D7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomuxd (I184:823;4:1324)
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
                                      // autogroupr9q7pJu (R3naS1RiLKe6oXC8K7R9q7)
                                      width: 24*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-r9q7.png',
                                        width: 24*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividerkCZ (I184:823;4:1322)
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
                          // form2fillHyB (I184:824;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailaddress1PP (I184:824;4:1323)
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
                                // autogroup5nt56vd (R3nahAf7yqcLnfEWL95nt5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcom35B (I184:824;4:1324)
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
                                      // autogroupflubLpy (R3namfXdJcqCpxH8BXFLub)
                                      width: 24*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-flub.png',
                                        width: 24*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividerspu (I184:824;4:1322)
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
                          // forgetpassword2Su (184:825)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 18.5*fem),
                          child: Text(
                            'Forget Password?',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff010f07),
                            ),
                          ),
                        ),
                        Container(
                          // loginbuttonLCh (184:826)
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'LOGIN',
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
                  Container(
                    // createaccountcR7 (184:827)
                    margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 88*fem, 22.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // donthaveanaccountLru (184:828)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            'Don’t have an account?',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff010f07),
                            ),
                          ),
                        ),
                        Text(
                          // registerSuw (184:829)
                          'Register',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff440101),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // socialaccountszAm (184:830)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 336*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // ori6m (184:834)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
                            child: Text(
                              'Or',
                              textAlign: TextAlign.center,
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
                        ),
                        Container(
                          // buttonsfacebookLP3 (184:832)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 11*fem, 91*fem, 9*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1877f2),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logoEUR (I184:832;736:5904)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                                width: 32*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo.png',
                                  width: 32*fem,
                                  height: 23*fem,
                                ),
                              ),
                              Container(
                                // loginwithfacebookLnM (I184:832;736:5901)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Log in with Facebook',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: -1.0519807339*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonsgoogleqz1 (184:831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 89*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x2a000000),
                                offset: Offset(0*fem, 2.4191918373*fem),
                                blurRadius: 1.2095959187*fem,
                              ),
                              BoxShadow(
                                color: Color(0x15000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 1.2095959187*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logogoogleg48dpJch (I184:831;736:5842)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo-googleg-48dp.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // signinwithgooglebbo (I184:831;736:5848)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sign in with Google',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0x89000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonsappleVhB (184:833)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(26.04*fem, 8*fem, 103*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(13.1497592926*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logozdw (I184:833;736:5991)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                width: 35.96*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo-5JR.png',
                                  width: 35.96*fem,
                                  height: 29*fem,
                                ),
                              ),
                              Container(
                                // continuewithapplev1o (I184:833;736:5976)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Continue with Apple',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: -1.0519807339*fem,
                                    color: Color(0xffffffff),
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