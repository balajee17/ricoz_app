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
        // loginv1a89 (184:835)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1UzD (184:836)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupoiahECh (R3ne4uNJrDNZ6reDnooiAh)
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
                      // iphonexstatusbarsstatusbarj9T (I184:836;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:836;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batteryNy7 (I184:836;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-qAh.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifisQ5 (I184:836;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-hBf.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionmkM (I184:836;4:1005;4:76)
                              left: 293.6667480469*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-GVo.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // time4zM (I184:836;4:1005;4:82)
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
                              // statusbariphone678seXWZ (I184:836;856:9349)
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
                                      // leftsidecnu (I184:836;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalYgZ (I184:836;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-Zu3.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierrx9 (I184:836;856:9349;36:9180)
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
                                            // wifixVP (I184:836;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-srq.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timetP3 (I184:836;856:9349;36:9152)
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
                                      // rightsidePqb (I184:836;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmKUM (I184:836;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-f8d.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothdzq (I184:836;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-8Cq.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // 9TP (I184:836;856:9349;36:9160)
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
                                            // batterysPP (I184:836;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-d8u.png',
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
                      // autogrouphekfmUm (R3neB9gu8dWkbpYC2cheKF)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backhNR (I184:836;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-SRw.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // back1tu (I184:836;850:7974)
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
                            // fashonlyWam (I184:836;4:1007)
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
              // autogrouptzytDEH (R3ndGqrivTA3zYuJGutzyT)
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 19*fem, 101*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textv8h (184:837)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 27.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // welcomebackdoo (184:838)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Welcome back',
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
                          // enteryouremailaddressforsignin (184:839)
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
                      ],
                    ),
                  ),
                  Container(
                    // emaildBX (184:840)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 21.33*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-5VB.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rahulmehtaiim (I184:840;734:5786)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.33*fem, 0*fem),
                          child: Text(
                            'userid',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xff010f07),
                            ),
                          ),
                        ),
                        Container(
                          // bxbxsenvelopeESD (I184:840;726:5734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 13.33*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/bx-bxs-envelope-mwF.png',
                            width: 13.33*fem,
                            height: 10.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // form1deactiveM13 (184:842)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 15*fem, 15*fem),
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
                          // passwordE4q (I184:842;4:1117)
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
                          // autogroupfzry8vu (R3ndbqK5d5RhGgRgkyFzry)
                          width: 27*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-fzry.png',
                            width: 27*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // forgotpassword55T (184:844)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 20*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Forgot Password?',
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
                  Container(
                    // loginbuttonMof (184:845)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12.5*fem),
                    width: 335*fem,
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
                  Container(
                    // createaccountzrd (184:846)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 75*fem, 6.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // donthaveanaccountXrZ (184:847)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          child: Text(
                            'Don’t have an account?',
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
                        TextButton(
                          // registerqcM (184:848)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Register',
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
                      ],
                    ),
                  ),
                  Container(
                    // socialaccountsmF7 (184:849)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // orWiV (184:853)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                          // buttonsfacebookpDP (184:851)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 11*fem, 65*fem, 5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1877f2),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logov1X (I184:851;736:5904)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 5*fem),
                                width: 32*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo-CWM.png',
                                  width: 32*fem,
                                  height: 23*fem,
                                ),
                              ),
                              Container(
                                // loginwithfacebook2qF (I184:851;736:5901)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Log in with Facebook',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -1.0519807339*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonsgoogleLL9 (184:850)
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
                                // logogoogleg48dpP3X (I184:850;736:5842)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo-googleg-48dp-w53.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // signinwithgoogleUqf (I184:850;736:5848)
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
                          // buttonsappleNw3 (184:852)
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
                                // logogRw (I184:852;736:5991)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                width: 35.96*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo-WzD.png',
                                  width: 35.96*fem,
                                  height: 29*fem,
                                ),
                              ),
                              Container(
                                // continuewithappleboo (I184:852;736:5976)
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