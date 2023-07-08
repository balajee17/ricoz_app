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
        // verifyotpscreenMu3 (184:767)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1GFK (184:768)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupywadDAZ (R3nM9tYvZVLNvK8WeEYwaD)
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
                      // iphonexstatusbarsstatusbarWvM (I184:768;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:768;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batterym5b (I184:768;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-gMX.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifiSxR (I184:768;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-qMb.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionYEm (I184:768;4:1005;4:76)
                              left: 293.6665039062*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-GnM.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timeXsP (I184:768;4:1005;4:82)
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
                              // statusbariphone678sezeV (I184:768;856:9349)
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
                                      // leftsidetjs (I184:768;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignaldBf (I184:768;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-VCV.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierjkV (I184:768;856:9349;36:9180)
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
                                            // wifie6m (I184:768;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-3oP.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timekvV (I184:768;856:9349;36:9152)
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
                                      // rightsidefnZ (I184:768;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmCGh (I184:768;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-eX3.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothuS1 (I184:768;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-mYm.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // pYy (I184:768;856:9349;36:9160)
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
                                            // battery8Zf (I184:768;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-pPs.png',
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
                      // autogroupesyfqys (R3nMFiiYRcQATDJMGKesyf)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backyaH (I184:768;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-AkH.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backVHj (I184:768;850:7974)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.5*fem, 0*fem),
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
                            // logintofoodlybLm (I184:768;4:1007)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Verify OTP',
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
              // autogroupauo76oK (R3nLc58cACKcGc2szPAUo7)
              padding: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 117.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textpjK (184:769)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 34.5*fem),
                    width: 382*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          // verifymobilenumberYfK (184:770)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            child: Text(
                              'Verify mobile number',
                              textAlign: TextAlign.center,
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
                        ),
                        Container(
                          // enterthe4digitcodesenttoyouat9 (184:771)
                          constraints: BoxConstraints (
                            maxWidth: 226*fem,
                          ),
                          child: Text(
                            'Enter the 4-Digit code sent to you at \n+91 9999999999',
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
                      ],
                    ),
                  ),
                  Container(
                    // entercode7rq (184:772)
                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 58*fem, 34*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // codefill2yo (184:773)
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffbfbfb),
                          ),
                          child: Container(
                            // codefillyu3 (I184:773;5:1521)
                            padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff3e7ed),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x09000000),
                                  offset: Offset(0*fem, 12*fem),
                                  blurRadius: 12*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // f1B (I184:773;5:1523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.2800000012*fem,
                                      color: Color(0xff010f07),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectanglecopya89 (I184:773;5:1524)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // codeactiveJ49 (I184:774;5:1516)
                          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x09000000),
                                offset: Offset(0*fem, 12*fem),
                                blurRadius: 12*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangleP5b (I184:774;5:1518)
                                margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 24.5*fem, 12*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                              ),
                              Container(
                                // rectanglecopyWg1 (I184:774;5:1519)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff868686),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // codedeactiveT5T (I184:775;5:1526)
                          padding: EdgeInsets.fromLTRB(0*fem, 49*fem, 0*fem, 0*fem),
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x09000000),
                                offset: Offset(0*fem, 12*fem),
                                blurRadius: 12*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // rectanglecopyYch (I184:775;5:1528)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: double.infinity,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7f000e07),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // codedeactiveFn1 (I184:776;5:1526)
                          padding: EdgeInsets.fromLTRB(0*fem, 49*fem, 0*fem, 0*fem),
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x09000000),
                                offset: Offset(0*fem, 12*fem),
                                blurRadius: 12*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // rectanglecopyZXo (I184:776;5:1528)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: double.infinity,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7f000e07),
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
                    // verifyotpbutton6Gq (184:777)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 18.5*fem),
                    child: TextButton(
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
                              'VERIFY OTP',
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
                  Container(
                    // resendagain7hj (184:778)
                    margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 74*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // didntreceivecodeexZ (184:779)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            'Didn’t receive code?',
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
                          // resendagainin030secondskVo (184:780)
                          'Resend again in 0:30 seconds',
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
                ],
              ),
            ),
            Container(
              // keyboardssaR (184:781)
              padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 9*fem),
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
                        // autogroup9ck7jcd (R3nNgqzhdaPSbEgxbM9CK7)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fFP (I184:781;4:989)
                              padding: EdgeInsets.fromLTRB(52*fem, 1*fem, 52*fem, 1*fem),
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
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.2912249863*fem,
                                  color: Color(0xff030303),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // ggH (I184:781;4:985)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcbYM (I184:781;4:987)
                                    left: 46.5*fem,
                                    top: 29*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 13*fem,
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.193359375*ffem/fem,
                                              letterSpacing: 2*fem,
                                              color: Color(0xff030303),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'AB',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 2*fem,
                                                  color: Color(0xff030303),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'C',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 2*fem,
                                                  color: Color(0xff030303),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // CRf (I184:781;4:988)
                                    left: 52*fem,
                                    top: 1*fem,
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
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // u5B (I184:781;4:981)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcoRT (I184:781;4:983)
                                    left: 46.5*fem,
                                    top: 29*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'DEF',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // H5j (I184:781;4:984)
                                    left: 52*fem,
                                    top: 1*fem,
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
                                            color: Color(0xff030303),
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
                        // autogroupj4mkZow (R3nNuknrchkFZED2ggj4MK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gdf (I184:781;4:977)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcz8Z (I184:781;4:979)
                                    left: 47*fem,
                                    top: 30*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 23*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'GHI',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sTF (I184:781;4:980)
                                    left: 52*fem,
                                    top: 1.5*fem,
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
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // kmw (I184:781;4:973)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcTwF (I184:781;4:975)
                                    left: 47*fem,
                                    top: 30*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 23*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'JKL',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // xd7 (I184:781;4:976)
                                    left: 52*fem,
                                    top: 1.5*fem,
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
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // FcD (I184:781;4:969)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcmqT (I184:781;4:971)
                                    left: 44.5*fem,
                                    top: 30*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 28*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'MNO',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sNh (I184:781;4:972)
                                    left: 52*fem,
                                    top: 1.5*fem,
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
                                            color: Color(0xff030303),
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
                        // autogroupz7qpmiy (R3nP8v5bTCx7JTZaYez7qP)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // VQ5 (I184:781;4:965)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcovZ (I184:781;4:967)
                                    left: 42*fem,
                                    top: 30*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'PQRS',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // uih (I184:781;4:968)
                                    left: 52*fem,
                                    top: 1.5*fem,
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
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // zEM (I184:781;4:961)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcJkq (I184:781;4:963)
                                    left: 46.5*fem,
                                    top: 30*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'TUV',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // CLR (I184:781;4:964)
                                    left: 52*fem,
                                    top: 1.5*fem,
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
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // tDF (I184:781;4:957)
                              width: 117*fem,
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // abcCUq (I184:781;4:959)
                                    left: 42*fem,
                                    top: 30*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'WXYZ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // guo (I184:781;4:960)
                                    left: 52*fem,
                                    top: 1.5*fem,
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
                                            color: Color(0xff030303),
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
                        // autogroupmz8vzfb (R3nPMQin23EWJPMX2Gmz8V)
                        margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 44.5*fem, 28*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // KC5 (I184:781;4:954)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.88*fem, 0*fem),
                              width: 117*fem,
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
                                  '0',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 0.2912249863*fem,
                                    color: Color(0xff030303),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupvwmjmJy (R3nPUpg6GszG78V4BhVWMj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 22.62*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-vwmj.png',
                                width: 22.62*fem,
                                height: 18*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupyrzvTxV (R3nPbuJdPtHHYDqHewyRzV)
                        margin: EdgeInsets.fromLTRB(300*fem, 0*fem, 0*fem, 11*fem),
                        width: 15*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-yrzv.png',
                          width: 15*fem,
                          height: 25*fem,
                        ),
                      ),
                      Container(
                        // rectangle24N3s (I184:781;4:925)
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