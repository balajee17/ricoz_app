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
        // personalinformation92q (205:2358)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup42htT3X (R3o2GBZ3aFZowSx6T642HT)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 108*fem, 18*fem, 20*fem),
                width: 375*fem,
                height: 724*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // emailtextfieldKrR (205:2359)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/bg-wkD.png',
                          ),
                        ),
                      ),
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
                              text: 'Rahul',
                            ),
                            TextSpan(
                              text: '|',
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
                    Container(
                      // lastnametextfieldL9F (205:2361)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                      width: 335*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff3f2f2)),
                        color: Color(0xfffbfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'Last Name',
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
                      // emailtextfield9cV (205:2362)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                      width: 335*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff3f2f2)),
                        color: Color(0xfffbfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'Email',
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
                      // mobilenumbertextfieldPWq (205:2650)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 272*fem),
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
                            // autogrouptdmwG4q (R3o2bqexYYkuxt36KVtDMw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 81*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // NtZ (205:2652)
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
                                  // flagroj (205:2653)
                                  left: 34*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 47*fem,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // pathnhP (205:2654)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 12*fem,
                                          height: 6*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/path-Krh.png',
                                            width: 12*fem,
                                            height: 6*fem,
                                          ),
                                        ),
                                        Text(
                                          // 7jf (205:2655)
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
                            // mobilenumberG6m (205:2656)
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
                      // updatebuttonCm7 (205:2360)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff440101),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'UPDATE',
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
            ),
            Positioned(
              // tabbar2ESu (205:3050)
              left: 0*fem,
              top: 724*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
                width: 375*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0a000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // homeV7w (205:3052)
                      padding: EdgeInsets.fromLTRB(14.5*fem, 13*fem, 14.5*fem, 0*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group758530760R1b (205:3103)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-758530760-giu.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // homeKcm (205:3054)
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff868686),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 26*fem,
                    ),
                    Container(
                      // autogroupeerz32y (R3o3Bjr93K9kSumP3xEerZ)
                      width: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupybwuBQ5 (R3o3H9rnV9981kD64KYbWu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchWSM (205:3055)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon34searchRJR (205:3058)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-34-search-1p5.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // search9kD (205:3057)
                                        'Search',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xff868686),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // orders69f (205:3066)
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup5gswRBw (R3o3UZhSN1ReJJiHXs5Gsw)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-5gsw.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // orderskV7 (205:3068)
                                        'Cart',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xff868686),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle24gNm (205:3098)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
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
                    SizedBox(
                      width: 26*fem,
                    ),
                    Container(
                      // profiley6y (205:3087)
                      padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle277tjj (205:3102)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff440101),
                            ),
                          ),
                          Container(
                            // autogroupmfobRjf (R3o48dSM3iacSyhtRXMfob)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-mfob.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                          Text(
                            // profilekmw (205:3089)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff440101),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbar15pD (205:2364)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                child: Container(
                  // autogroupmymbokD (R3o4LhvZCFnbUqmhHRMYMb)
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
                        // iphonexstatusbarsstatusbarWed (I205:2364;4:1005)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // iphonexstatusbarsstatusbarblac (I205:2364;4:1005;4:66)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // batteryZso (I205:2364;4:1005;4:68)
                                left: 336*fem,
                                top: 17.3332519531*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-Ebb.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wifi55T (I205:2364;4:1005;4:72)
                                left: 315.6938476562*fem,
                                top: 17.3305664062*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-kRf.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cellularconnectionNqF (I205:2364;4:1005;4:76)
                                left: 293.6665039062*fem,
                                top: 17.6667480469*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-xxH.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // timeV9B (I205:2364;4:1005;4:82)
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
                                // statusbariphone678seCxh (I205:2364;856:9349)
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
                                        // leftsidehuT (I205:2364;856:9349;36:9173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobilesignalpz5 (I205:2364;856:9349;36:9174)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                              width: 16.5*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mobile-signal-M1T.png',
                                                width: 16.5*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Container(
                                              // carrierYfB (I205:2364;856:9349;36:9180)
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
                                              // wifi3rq (I205:2364;856:9349;36:9181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 14.25*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wifi-sbF.png',
                                                width: 14.25*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeaLy (I205:2364;856:9349;36:9152)
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
                                        // rightsideJGy (I205:2364;856:9349;36:9153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // alarmS8H (I205:2364;856:9349;36:9161)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                              width: 10*fem,
                                              height: 9.13*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-937.png',
                                                width: 10*fem,
                                                height: 9.13*fem,
                                              ),
                                            ),
                                            Container(
                                              // bluetoothZCu (I205:2364;856:9349;36:9168)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bluetooth-PWH.png',
                                                width: 6.95*fem,
                                                height: 11.76*fem,
                                              ),
                                            ),
                                            Container(
                                              // Uam (I205:2364;856:9349;36:9160)
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
                                              // batterykYH (I205:2364;856:9349;36:9154)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                              width: 26.5*fem,
                                              height: 11.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/battery-Vsf.png',
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
                        // autogroupfuw9q3w (R3o4SxF9UfvnyoffXEFUW9)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icon24backwsf (I205:2364;4:1006)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-24-back-5S1.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Center(
                              // backrUq (I205:2364;850:7974)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.5*fem, 0*fem),
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
                              // forgotpasswordwWH (I205:2364;4:1007)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Personal Information',
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
            ),
          ],
        ),
      ),
          );
  }
}