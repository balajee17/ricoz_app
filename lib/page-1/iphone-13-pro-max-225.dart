import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax225RyT (398:2013)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouptrzym1j (R3oGnrBHWmj7cFMPCtTrzy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: 733*fem,
              height: 1540*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle41865ebK (398:2017)
                    left: 242*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0xff2d2d2d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41867keM (398:2018)
                    left: 319*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 49*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vuesaxlinearnotificationbingU4 (398:2019)
                    left: 273*fem,
                    top: 45.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-linear-notification-bing.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // smsnotificationy1K (398:2025)
                    left: 344*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/sms-notification.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menufuj (398:2030)
                    left: 41*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.26*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/menu.png',
                          width: 22.26*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1171274914BNH (398:2035)
                    left: 10*fem,
                    top: 243*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34*fem, 23*fem, 25*fem, 27.13*fem),
                      width: 409*fem,
                      height: 410*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(49*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/page-1/images/rectangle-41912-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame11712749302do (398:2037)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 97*fem),
                            width: double.infinity,
                            height: 59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1171274929YMF (398:2038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group117127491156H (398:2039)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          border: Border (
                                          ),
                                        ),
                                        child: Center(
                                          // rectangle41864VA1 (398:2041)
                                          child: SizedBox(
                                            width: 53*fem,
                                            height: 53*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(23*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-41864-Xo7.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame1171274928biq (398:2042)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 7.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // jemmarayujX (398:2043)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'JEMMA RAY',
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // hourago1Xf (398:2044)
                                              '19 hour ago',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xccffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                ClipRect(
                                  // group1171274912YGh (398:2045)
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur (
                                      sigmaX: 7*fem,
                                      sigmaY: 7*fem,
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                      padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 17*fem, 16*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x19ffffff),
                                        borderRadius: BorderRadius.circular(28.5*fem),
                                      ),
                                      child: Center(
                                        // framecGZ (398:2047)
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-BHT.png',
                                            width: 24*fem,
                                            height: 24*fem,
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
                            // vector8Eu (398:2052)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.06*fem, 39*fem),
                            width: 18.89*fem,
                            height: 18.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-DrR.png',
                              width: 18.89*fem,
                              height: 18.88*fem,
                            ),
                          ),
                          Container(
                            // frame1171274931qv1 (398:2053)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 24*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vectorach (398:2054)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 20*fem,
                                  height: 19.99*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-GqX.png',
                                    width: 20*fem,
                                    height: 19.99*fem,
                                  ),
                                ),
                                Container(
                                  // JYh (398:2055)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  child: Text(
                                    '273',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmycrDff (R3oHGRDgSfN4zuEsmzMyCR)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame1171274932kQh (398:2060)
                                  margin: EdgeInsets.fromLTRB(0*fem, 54.26*fem, 204*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle41914UrV (398:2061)
                                        width: 34*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 7*fem,
                                      ),
                                      Container(
                                        // rectangle41915PiZ (398:2062)
                                        width: 8*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 7*fem,
                                      ),
                                      Container(
                                        // rectangle41916onH (398:2063)
                                        width: 8*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 7*fem,
                                      ),
                                      Container(
                                        // rectangle41917XCV (398:2064)
                                        width: 8*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1171274913rVf (398:2056)
                                  padding: EdgeInsets.fromLTRB(15*fem, 18*fem, 19*fem, 18*fem),
                                  width: 59*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x19ffffff),
                                    borderRadius: BorderRadius.circular(28*fem),
                                    border: Border (
                                    ),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 5*fem,
                                        sigmaY: 5*fem,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorvEd (398:2059)
                                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8.2*fem),
                                            width: 20*fem,
                                            height: 17.8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-B2y.png',
                                              width: 20*fem,
                                              height: 17.8*fem,
                                            ),
                                          ),
                                          Text(
                                            // kqsP (398:2058)
                                            '4.2K',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Display',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // group1171274915zEV (398:2065)
                    left: 10*fem,
                    top: 724*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34*fem, 23*fem, 25*fem, 27.13*fem),
                      width: 409*fem,
                      height: 410*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(49*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/page-1/images/rectangle-41912-bg-4Kb.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame1171274930qku (398:2067)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 97*fem),
                            width: double.infinity,
                            height: 59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame11712749299Wh (398:2068)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1171274911gWd (398:2069)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          border: Border (
                                          ),
                                        ),
                                        child: Center(
                                          // rectangle41864bNh (398:2071)
                                          child: SizedBox(
                                            width: 53*fem,
                                            height: 53*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(23*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-41864-SuP.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame11712749287M3 (398:2072)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 7.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ericrayqnq (398:2073)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'ERIC RAY',
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // houragoZiq (398:2074)
                                              '20 hour ago',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xccffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                ClipRect(
                                  // group1171274912hq3 (398:2075)
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur (
                                      sigmaX: 7*fem,
                                      sigmaY: 7*fem,
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                      padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 17*fem, 16*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x19ffffff),
                                        borderRadius: BorderRadius.circular(28.5*fem),
                                      ),
                                      child: Center(
                                        // frameaP3 (398:2077)
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame.png',
                                            width: 24*fem,
                                            height: 24*fem,
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
                            // vectorted (398:2082)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.06*fem, 39*fem),
                            width: 18.89*fem,
                            height: 18.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Ce5.png',
                              width: 18.89*fem,
                              height: 18.88*fem,
                            ),
                          ),
                          Container(
                            // frame1171274931p2V (398:2083)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 24*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vector9Kf (398:2084)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 20*fem,
                                  height: 19.99*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-52Z.png',
                                    width: 20*fem,
                                    height: 19.99*fem,
                                  ),
                                ),
                                Container(
                                  // g4h (398:2085)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  child: Text(
                                    '273',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupm9uxbhT (R3oHwUvvXsuEGXaPkBM9uX)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 80*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame1171274932j2y (398:2090)
                                  margin: EdgeInsets.fromLTRB(0*fem, 54.26*fem, 204*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle419144L9 (398:2091)
                                        width: 34*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 7*fem,
                                      ),
                                      Container(
                                        // rectangle41915PdK (398:2092)
                                        width: 8*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 7*fem,
                                      ),
                                      Container(
                                        // rectangle41916XUd (398:2093)
                                        width: 8*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 7*fem,
                                      ),
                                      Container(
                                        // rectangle41917Tt5 (398:2094)
                                        width: 8*fem,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1171274913QoK (398:2086)
                                  padding: EdgeInsets.fromLTRB(15*fem, 18*fem, 19*fem, 18*fem),
                                  width: 59*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x19ffffff),
                                    borderRadius: BorderRadius.circular(28*fem),
                                    border: Border (
                                    ),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 5*fem,
                                        sigmaY: 5*fem,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorV45 (398:2089)
                                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8.2*fem),
                                            width: 20*fem,
                                            height: 17.8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-sE1.png',
                                              width: 20*fem,
                                              height: 17.8*fem,
                                            ),
                                          ),
                                          Text(
                                            // kyjw (398:2088)
                                            '4.2K',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Display',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // group1171274917873 (398:2095)
                    left: 17*fem,
                    top: 106*fem,
                    child: Container(
                      width: 386*fem,
                      height: 109*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1171274927qXF (398:2096)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            height: 84*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1171274918ZCM (398:2097)
                                  width: 86*fem,
                                  height: 84*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1171274918.png',
                                    width: 86*fem,
                                    height: 84*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 14*fem,
                                ),
                                Container(
                                  // group1171274908GMf (398:2105)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(38*fem),
                                    border: Border (
                                    ),
                                  ),
                                  child: Center(
                                    // rectangle41869BzR (398:2107)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(28*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-41869-ziV.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14*fem,
                                ),
                                Container(
                                  // group1171274910ttq (398:2108)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(38*fem),
                                    border: Border (
                                    ),
                                  ),
                                  child: Center(
                                    // rectangle418692VF (398:2110)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(28*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-41869-dHT.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14*fem,
                                ),
                                Container(
                                  // group1171274909945 (398:2111)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(38*fem),
                                    border: Border (
                                    ),
                                  ),
                                  child: Center(
                                    // rectangle41869GPb (398:2113)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(28*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-41869-TiR.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1171274916bRs (398:2114)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addstory8Ro (398:2115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                  child: Text(
                                    'ADD STORY',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // sameraef3 (398:2116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                                  child: Text(
                                    'SAMERA',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // julienZn1 (398:2117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                  child: Text(
                                    'JULIEN',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marianegrd (398:2118)
                                  'MARIANE',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Plus Jakarta Display',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
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
                    // frame1171274936RpD (398:2119)
                    left: 30*fem,
                    top: 675*fem,
                    child: Container(
                      width: 344*fem,
                      height: 26.23*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1171274935sgD (398:2120)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle418691XX (398:2121)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 27*fem,
                                  height: 26.23*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.7999992371*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-41869.png',
                                    ),
                                  ),
                                ),
                                Text(
                                  // addacommentiwj (398:2122)
                                  'Add a comment...',
                                  style: SafeGoogleFont (
                                    'Plus Jakarta Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7333333333*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // comments3j7 (398:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.23*fem),
                            child: Text(
                              '(273 Comments)',
                              style: SafeGoogleFont (
                                'Plus Jakarta Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.7333333333*ffem/fem,
                                letterSpacing: 0.45*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41921ZSZ (398:2158)
                    left: 0*fem,
                    top: 0*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 47*fem,
                          sigmaY: 47*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 428*fem,
                            height: 926*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xb2ffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1171274929T29 (398:2160)
                    left: 42*fem,
                    top: 39*fem,
                    child: Container(
                      width: 210*fem,
                      height: 59*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1171274911BTw (398:2161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              border: Border (
                              ),
                            ),
                            child: Center(
                              // rectangle41864VjX (398:2163)
                              child: SizedBox(
                                width: 53*fem,
                                height: 53*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(23*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-41864-4x1.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame1171274928RdB (398:2164)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jemmaraykvM (398:2199)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'JEMMA RAY',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Display',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // socialmediaexpertGth (398:2166)
                                  'Social Media Expert',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0x66000000),
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
                    // rectangle419121bP (398:2174)
                    left: 34*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 362*fem,
                        height: 497*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(26*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-41912.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1171274920iVo (398:2175)
                    left: 46*fem,
                    top: 843.4404296875*fem,
                    child: Container(
                      width: 318.28*fem,
                      height: 38.31*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle41864cr5 (398:2183)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.45*fem, 15.05*fem, 0*fem),
                            width: 37.64*fem,
                            height: 37.64*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(19.617647171*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-41864.png',
                              ),
                            ),
                          ),
                          Container(
                            // rectangle419268pR (398:2177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.45*fem, 17.47*fem, 0*fem),
                            width: 37.65*fem,
                            height: 37.65*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(19.6200008392*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-41926.png',
                              ),
                            ),
                          ),
                          Container(
                            // rectangle419223gV (398:2178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.45*fem, 29.55*fem, 0*fem),
                            width: 37.65*fem,
                            height: 37.65*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(19.6200008392*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-41922.png',
                              ),
                            ),
                          ),
                          ClipRect(
                            // rectangle41923ZPw (398:2176)
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 7*fem,
                                sigmaY: 7*fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.24*fem, 0.03*fem),
                                width: 9.16*fem,
                                height: 9.16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle41920r89 (398:2179)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 11.24*fem, 0*fem),
                            width: 37.65*fem,
                            height: 37.65*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(19.6200008392*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-41920-BWZ.png',
                              ),
                            ),
                          ),
                          Container(
                            // group1171274928A8q (398:2180)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(19.6200008392*fem),
                            ),
                            child: Center(
                              child: Text(
                                '+268 ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Plus Jakarta Display',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1171274930S6M (398:2197)
                    left: 343*fem,
                    top: 42*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 7*fem,
                          sigmaY: 7*fem,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16*fem, 16*fem),
                          width: 57*fem,
                          height: 57*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33474747),
                            borderRadius: BorderRadius.circular(28.5*fem),
                          ),
                          child: Center(
                            // frameJeM (398:2169)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-PaR.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group11712749222KT (398:2185)
                    left: 101*fem,
                    top: 127*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(38*fem, 3*fem, 5*fem, 3*fem),
                      width: 226*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d8),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // off7rh (398:2188)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 41*fem, 0*fem),
                            child: Text(
                              'OFF',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0x66000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqrnvqXo (R3oK7nJTEANzo4hvkMQRnV)
                            width: 113*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(21*fem),
                            ),
                            child: Center(
                              child: Text(
                                'ON',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xd1000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // courseremainderw53 (398:2165)
                    left: 149*fem,
                    top: 176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 21*fem,
                        child: Text(
                          'COURSE REMAINDER',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonprimarypuX (398:2200)
                    left: 47*fem,
                    top: 734*fem,
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
                            'JOIN NOW',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
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
                  Positioned(
                    // previouslyjoinedrbK (398:2193)
                    left: 34*fem,
                    top: 817*fem,
                    child: Align(
                      child: SizedBox(
                        width: 121*fem,
                        height: 21*fem,
                        child: Text(
                          'Previously joined ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tryingnewsinginggigsandtryingt (398:2152)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 45*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Plus Jakarta Display',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.7333333333*ffem/fem,
                    letterSpacing: 0.45*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Trying new singing gigs and trying to find a better vocal range and explore different...  ',
                      style: SafeGoogleFont (
                        'Plus Jakarta Display',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7333333333*ffem/fem,
                        letterSpacing: 0.45*fem,
                        color: Color(0x99000000),
                      ),
                    ),
                    TextSpan(
                      text: '  more',
                      style: SafeGoogleFont (
                        'Plus Jakarta Display',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7333333333*ffem/fem,
                        letterSpacing: 0.45*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame1171274934s2Z (398:2124)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 83.15*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7xrxnvD (R3oMEJcdfBNAaNDMjk7XRX)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    height: 134.41*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame1171274929ujw (398:2125)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 22*fem),
                          width: double.infinity,
                          height: 45.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1171274911dfw (398:2126)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19.617647171*fem),
                                ),
                                child: Center(
                                  // rectangle41864N7j (398:2127)
                                  child: SizedBox(
                                    width: 45.21*fem,
                                    height: 45.21*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(19.617647171*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-41864-MP7.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1171274928t65 (398:2128)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.32*fem, 0*fem, 2.32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // erenyaegeritlooksveryrefreshin (398:2129)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.56*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Display',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2940000807*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'ERENYAEGER  ',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'IT LOOKS VERY REFRESHING ☺️',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xcc000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171274933rqX (398:2130)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // hzB3 (398:2131)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                            child: Text(
                                              '12 h',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0x4c000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // likesi73 (398:2132)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            child: Text(
                                              '3 likes',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0x4c000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // replyR1T (398:2133)
                                            'Reply',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Display',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0x4c000000),
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
                        Container(
                          // frame1171274931MA1 (398:2134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          height: 45.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1171274911fwP (398:2135)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19.617647171*fem),
                                ),
                                child: Center(
                                  // rectangle41864c5w (398:2136)
                                  child: SizedBox(
                                    width: 45.21*fem,
                                    height: 45.21*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(19.617647171*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-41864-Lyw.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1171274928Km3 (398:2137)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.32*fem, 0*fem, 2.32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // yalenanamyouseemtobehavingfunr (398:2138)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.56*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Display',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'YALENANAM',
                                            ),
                                            TextSpan(
                                              text: '  ',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'YOU SEEM TO BE HAVING FUN 🔥',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xcc000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171274933K2H (398:2139)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // hs3o (398:2140)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            child: Text(
                                              '08 h',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0x4c000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // likesNmF (398:2141)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            child: Text(
                                              '21 likes',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Display',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0x4c000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // replygmw (398:2142)
                                            'Reply',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Display',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0x4c000000),
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
                  Container(
                    // frame1171274932RjX (398:2143)
                    width: double.infinity,
                    height: 45.21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1171274911Nem (398:2144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19.617647171*fem),
                          ),
                          child: Center(
                            // rectangle418647cM (398:2145)
                            child: SizedBox(
                              width: 45.21*fem,
                              height: 45.21*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(19.617647171*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-41864-jww.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame1171274928Ews (398:2146)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.32*fem, 0*fem, 2.32*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // edanormanilovethissomuchslayki (398:2147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.56*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'EDANORMAN',
                                      ),
                                      TextSpan(
                                        text: '  ',
                                        style: SafeGoogleFont (
                                          'Plus Jakarta Display',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'I LOVE THIS SO MUCH! SLAY KING.',
                                        style: SafeGoogleFont (
                                          'Plus Jakarta Display',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xcc000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame1171274933Rey (398:2148)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hywP (398:2149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                      child: Text(
                                        '08 h',
                                        style: SafeGoogleFont (
                                          'Plus Jakarta Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 0.24*fem,
                                          color: Color(0x4c000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // likesWAd (398:2150)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      child: Text(
                                        '21 likes',
                                        style: SafeGoogleFont (
                                          'Plus Jakarta Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 0.24*fem,
                                          color: Color(0x4c000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // reply2Ps (398:2151)
                                      'Reply',
                                      style: SafeGoogleFont (
                                        'Plus Jakarta Display',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.24*fem,
                                        color: Color(0x4c000000),
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
            Container(
              // frame1171274937mMT (398:2153)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 54*fem, 0*fem),
              width: double.infinity,
              height: 26.23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11712749356ed (398:2154)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle41869RS1 (398:2155)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 27*fem,
                          height: 26.23*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.7999992371*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-41869-aFB.png',
                            ),
                          ),
                        ),
                        Text(
                          // addacommentXE9 (398:2156)
                          'Add a comment...',
                          style: SafeGoogleFont (
                            'Plus Jakarta Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7333333333*ffem/fem,
                            letterSpacing: 0.45*fem,
                            color: Color(0x99000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // commentsepZ (398:2157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.23*fem),
                    child: Text(
                      '(273 Comments)',
                      style: SafeGoogleFont (
                        'Plus Jakarta Display',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.7333333333*ffem/fem,
                        letterSpacing: 0.45*fem,
                        color: Color(0xff000000),
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