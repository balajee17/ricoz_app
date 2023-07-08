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
        // resetpasswordscreenDJq (184:747)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbar1jny (184:748)
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupznkd67j (R3nHBfqCD8sYyCNizJZnkd)
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
                      // iphonexstatusbarsstatusbarCAm (I184:748;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I184:748;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batteryqjX (I184:748;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-d3f.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifiXMT (I184:748;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-VVj.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnectionq7F (I184:748;4:1005;4:76)
                              left: 293.6665039062*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-85F.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timeiwj (I184:748;4:1005;4:82)
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
                              // statusbariphone678seoLu (I184:748;856:9349)
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
                                      // leftsideVjX (I184:748;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignal2jT (I184:748;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-x7T.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierwbX (I184:748;856:9349;36:9180)
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
                                            // wifieF3 (I184:748;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-kaM.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timem4m (I184:748;856:9349;36:9152)
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
                                      // rightsidegBj (I184:748;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmDBf (I184:748;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-Y7j.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothvrm (I184:748;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-Dz9.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // e25 (I184:748;856:9349;36:9160)
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
                                            // batteryZPw (I184:748;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-o6Z.png',
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
                      // autogroup8vm3Gp9 (R3nHJAeNLvroFQ7Azk8vM3)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backoZB (I184:748;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-r7s.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // back7pm (I184:748;850:7974)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 54.5*fem, 0*fem),
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
                            // logintofoodlyohb (I184:748;4:1007)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Reset Password',
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
              // autogroupxhmwukd (R3nGNcMGssGrjwHtPsxHmw)
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 19*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textEY1 (184:749)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 23.5*fem),
                    width: 273.5*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          // setnewpasswordZKP (184:750)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: double.infinity,
                            child: Text(
                              'Set New Password',
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
                          // enternewstrongandsecurepasswor (184:751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 272*fem,
                          ),
                          child: Text(
                            'Enter new strong and secure password that protects your account',
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
                    // form1activecgy (184:753)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 22*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff440101)),
                      color: Color(0xfffbfbfb),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // passworduRB (I184:753;4:1113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                          child: Text(
                            '********',
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
                        Container(
                          // autogroupqva1cqP (R3nGeBjewgKWh94Q2dQva1)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-qva1.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // form1deactivekAu (184:756)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
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
                          // passwordEbs (I184:756;4:1117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                          child: Text(
                            'Confirm Password',
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
                          // autogroupqeahYcZ (R3nGnbfJc2TTcqXrGaqEah)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-qeah.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // progressstatusKWq (184:1982)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11.5*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle282qEH (184:1983)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 5*fem, 0*fem),
                          width: 62*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffef9920),
                          ),
                        ),
                        Container(
                          // rectangle283xJu (184:1984)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 5*fem, 0*fem),
                          width: 62*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffef9920),
                          ),
                        ),
                        Container(
                          // rectangle284gEu (184:1985)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 5*fem, 0*fem),
                          width: 62*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // rectangle285zmP (184:1986)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9.5*fem, 0*fem),
                          width: 62*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0x33000000),
                          ),
                        ),
                        Center(
                          // averageKof (184:1987)
                          child: Text(
                            'Average',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xffef9920),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // checkamrk1StH (184:761)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 180.5*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectioncheckmarkydK (184:1977)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/selection-checkmark-DU5.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                        Center(
                          // atleast8charactersgXj (184:763)
                          child: Text(
                            'At least 8 characters ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // checkmark2beh (184:764)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 141*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectioncheckmarkjF7 (184:1972)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/selection-checkmark.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                        Center(
                          // containatleastonenumberFDT (184:766)
                          child: Text(
                            'Contain at least one number',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // continuebuttonZjw (184:759)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                              'CONTINUE',
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
              // keyboardsBWR (184:760)
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
                        // autogroup16torMf (R3nJxcsexKHJKUjz2q16To)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mjX (I184:760;4:989)
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
                              // biZ (I184:760;4:985)
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
                                    // abciYH (I184:760;4:987)
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
                                    // zu7 (I184:760;4:988)
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
                              // UpH (I184:760;4:981)
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
                                    // abcym3 (I184:760;4:983)
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
                                    // USu (I184:760;4:984)
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
                        // autogroupjm8qNYH (R3nKCSox4VQcp1f9H9jM8q)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 6jB (I184:760;4:977)
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
                                    // abcRWZ (I184:760;4:979)
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
                                    // iEm (I184:760;4:980)
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
                              // Q7b (I184:760;4:973)
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
                                    // abcWwK (I184:760;4:975)
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
                                    // cUZ (I184:760;4:976)
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
                              // 6ed (I184:760;4:969)
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
                                    // abc1mb (I184:760;4:971)
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
                                    // WyF (I184:760;4:972)
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
                        // autogroupjdgqpU9 (R3nKQXJAD2cbqsix93jDgq)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // kMo (I184:760;4:965)
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
                                    // abcexy (I184:760;4:967)
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
                                    // Z4M (I184:760;4:968)
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
                              // 3ER (I184:760;4:961)
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
                                    // abcMW1 (I184:760;4:963)
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
                                    // 3Nq (I184:760;4:964)
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
                              // 8fB (I184:760;4:957)
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
                                    // abcTSZ (I184:760;4:959)
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
                                    // 9qB (I184:760;4:960)
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
                        // autogroupchwbeX3 (R3nKcS7ynebDguu79rcHwb)
                        margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 44.5*fem, 28*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // a9o (I184:760;4:954)
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
                              // autogroupwpwxAdo (R3nKibcNnc7jbTrFU7wpwX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 22.62*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-wpwx.png',
                                width: 22.62*fem,
                                height: 18*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupdkqbe3B (R3nKqG5wVKLM4VUMKedkqB)
                        margin: EdgeInsets.fromLTRB(300*fem, 0*fem, 0*fem, 11*fem),
                        width: 15*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-dkqb.png',
                          width: 15*fem,
                          height: 25*fem,
                        ),
                      ),
                      Container(
                        // rectangle24MCV (I184:760;4:925)
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