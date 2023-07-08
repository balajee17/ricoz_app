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
        // forgotpasswordAzd (184:802)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1Vn1 (184:803)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupjykue97 (R3nTdTG96bMRDrQ8EeJYku)
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
                      // iphonexstatusbarsstatusbarkT3 (I184:803;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:803;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batteryCpq (I184:803;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-58d.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifiJN5 (I184:803;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-bF7.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionbry (I184:803;4:1005;4:76)
                              left: 293.6667480469*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-2aM.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timeiAu (I184:803;4:1005;4:82)
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
                              // statusbariphone678sebtu (I184:803;856:9349)
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
                                      // leftsideJ2d (I184:803;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalEBB (I184:803;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-fA1.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierLV7 (I184:803;856:9349;36:9180)
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
                                            // wifidz1 (I184:803;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-7kD.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeZMs (I184:803;856:9349;36:9152)
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
                                      // rightsideUDw (I184:803;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmoX7 (I184:803;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-si9.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothKVT (I184:803;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-fcD.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // E6d (I184:803;856:9349;36:9160)
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
                                            // batterywmj (I184:803;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-wG5.png',
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
                      // autogroupqvamF1j (R3nTjHRkxiRCkkZxrjQVAM)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backyCd (I184:803;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-GAD.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backHUD (I184:803;850:7974)
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
                            // forgotpasswordnA5 (I184:803;4:1007)
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
              // autogroupwyspfzZ (R3nTJTonPy5mwisjkawYsP)
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 19*fem, 116*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textPff (184:804)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 17.5*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recoverpasswordKJR (184:805)
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
                          // enteryouremailaddresstorecover (184:806)
                          constraints: BoxConstraints (
                            maxWidth: 254*fem,
                          ),
                          child: Text(
                            'Enter your email address to recover your password',
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
                    // emailiLZ (184:809)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 45*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 21.33*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rahulmehtaQz5 (I184:809;734:5786)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.33*fem, 0*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.400000006*fem,
                                color: Color(0xff010f07),
                              ),
                              children: [
                                TextSpan(
                                  text: 'user@gmail.com',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.400000006*fem,
                                    color: Color(0xff010f07),
                                  ),
                                ),
                                TextSpan(
                                  text: '|',
                                  style: SafeGoogleFont (
                                    'Poppins',
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
                        Container(
                          // bxbxsenveloperzV (I184:809;726:5734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 13.33*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/bx-bxs-envelope.png',
                            width: 13.33*fem,
                            height: 10.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sendresetlinkbuttonBG5 (184:807)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 335*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff440101),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'SEND RESET LINK',
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
                  ),
                ],
              ),
            ),
            Container(
              // keyboards1oYM (184:808)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // overrideskeyboardlightsuggesti (I184:808;4:915)
                    padding: EdgeInsets.fromLTRB(42.5*fem, 0*fem, 49*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc2ca),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ifKf (I184:808;4:921)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.5*fem, 2*fem),
                          child: Text(
                            'gmail',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.4499999881*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // separatorsxpZ (I184:808;4:917)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
                          width: 1*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd1d6da),
                          ),
                        ),
                        Container(
                          // thehGM (I184:808;4:920)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 2*fem),
                          child: Text(
                            'hello',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.4499999881*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rightPey (I184:808;4:918)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          width: 1*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd1d6da),
                          ),
                        ),
                        Container(
                          // imXFP (I184:808;4:919)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'test',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.4499999881*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupidxbcXj (R3nUpFcqVdXHJsCcn5iDXb)
                    padding: EdgeInsets.fromLTRB(3*fem, 10*fem, 3*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xe5d2d5db),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 27.1828174591*fem,
                          sigmaY: 27.1828174591*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // keyboardslightuppercase6Su (I184:808;4:812)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // toprowDnR (I184:808;4:884)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // qWmX (I184:808;4:912)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Q',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // wkvm (I184:808;4:909)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'W',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // eR1K (I184:808;4:906)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'E',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rG1w (I184:808;4:903)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'R',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // tWws (I184:808;4:900)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'T',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // ymcu (I184:808;4:897)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Y',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // uDjo (I184:808;4:894)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'U',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // it5F (I184:808;4:891)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'I',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // oLT3 (I184:808;4:888)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'O',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // pbNy (I184:808;4:885)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'P',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // secondrowr41 (I184:808;4:856)
                                    margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 12*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // aw5T (I184:808;4:881)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'A',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // smaH (I184:808;4:878)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'S',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dQNM (I184:808;4:875)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'D',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fT5j (I184:808;4:872)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'F',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // gK7w (I184:808;4:869)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'G',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // hkyw (I184:808;4:866)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'H',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // jQ2u (I184:808;4:863)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'J',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // kTG5 (I184:808;4:860)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'K',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // luNy (I184:808;4:857)
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'L',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // thirdrowdiH (I184:808;4:823)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // shifttu7 (I184:808;4:853)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 42*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/shift.png',
                                            width: 42*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                        Container(
                                          // zQsT (I184:808;4:850)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Z',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // x4SD (I184:808;4:847)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'X',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // cuxd (I184:808;4:844)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'C',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vAtZ (I184:808;4:841)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'V',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // bKey (I184:808;4:838)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'B',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // nBBP (I184:808;4:835)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'N',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // m2Su (I184:808;4:832)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 31.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'M',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // deleteUph (I184:808;4:824)
                                          width: 42*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/delete.png',
                                            width: 42*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // bottomrow13w (I184:808;4:813)
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Lc1 (I184:808;4:820)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 87*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/key.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '123',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: Color(0xff030303),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // spacePaH (I184:808;4:817)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                          width: 184*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.193359375*ffem/fem,
                                                  letterSpacing: -0.3199999928*fem,
                                                  color: Color(0xff030303),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'spac',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.3199999928*fem,
                                                      color: Color(0xff030303),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'e',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.3199999928*fem,
                                                      color: Color(0xff030303),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // enterkeyL1f (I184:808;4:814)
                                          width: 87.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fabb3bd),
                                            borderRadius: BorderRadius.circular(5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x59000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'return',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: Color(0xff030303),
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
                              // autogroupaypmoR3 (R3nUvamd4WHAQF3QwSAYpm)
                              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 10.5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emojiw1T (I184:808;4:805)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.5*fem, 0*fem),
                                    width: 26.5*fem,
                                    height: 26.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/emoji.png',
                                      width: 26.5*fem,
                                      height: 26.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // dictationr8R (I184:808;4:796)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                    width: 15*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dictation.png',
                                      width: 15*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle24AQ1 (I184:808;4:795)
                              margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 117*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}