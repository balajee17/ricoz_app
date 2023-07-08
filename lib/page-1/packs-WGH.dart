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
        // packs8Uh (180:8)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainSVP (180:10)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-59T.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupaybtwh3 (R3kZLHi68Y9fVM5vkXAyBT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgn8uGUR (R3kZeCMv9CRS47KaEWGn8u)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306091B7 (180:13)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125Wdf (180:26)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-avM.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image11aR (180:16)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-XMj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346jWR (180:17)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-FZB.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupb1nmFDs (R3kZugv6vYrQQu9FwiB1nM)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfqxuBdK (R3kaZLW3BxvxbWQjDefQxu)
                                padding: EdgeInsets.fromLTRB(26*fem, 24*fem, 11*fem, 73*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupatlmJxq (R3ka7mQK564PSmD4ocAtLM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group758530755qC5 (180:105)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                            width: 19*fem,
                                            height: 13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-758530755.png',
                                              width: 19*fem,
                                              height: 13*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogrouprdnd9iZ (R3kaEWi54FtgWCmzagRDNd)
                                            padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 231*fem, 13*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0x4c000000)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // search3Z3 (180:77)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/search.png',
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // searchA7s (180:80)
                                                  'Search',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group758530756HiH (180:128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 243*fem),
                                      padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 26.6*fem, 23*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffd9da),
                                        borderRadius: BorderRadius.circular(9*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // popularservicesCTs (180:117)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198.4*fem, 11*fem),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Popular',
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Services',
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup9wezsiR (R3kb3jrNxSijvHkV2C9WeZ)
                                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 10.96*fem, 11*fem),
                                            width: double.infinity,
                                            height: 53*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup5mavBj7 (R3kbH9dheKmeSkwWeo5maV)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.2*fem, 0*fem),
                                                  width: 53*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image183iU9 (180:126)
                                                        left: 10.3374023438*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32.74*fem,
                                                            height: 33*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-183-9y3.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // ellipse146RdT (180:127)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 53*fem,
                                                            height: 53*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26.5*fem),
                                                                color: Color(0xff440101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupgvtpw61 (R3kbMZg1geNpte3JadgvTP)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.52*fem, 0*fem),
                                                  width: 51.04*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image182sEZ (180:118)
                                                        left: 5.7783203125*fem,
                                                        top: 5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 40.45*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-182-wkD.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // ellipse145ncR (180:119)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51.04*fem,
                                                            height: 53*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/ellipse-145.png',
                                                              width: 51.04*fem,
                                                              height: 53*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group758530740WHX (180:123)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.6*fem, 0*fem),
                                                  width: 51.04*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image1603HT (180:124)
                                                        left: 5.1040039062*fem,
                                                        top: 5.299987793*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 40.83*fem,
                                                            height: 42.4*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-160-Hub.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // ellipse143w7w (180:125)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51.04*fem,
                                                            height: 53*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/ellipse-143.png',
                                                              width: 51.04*fem,
                                                              height: 53*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group758530739Esj (180:120)
                                                  width: 51.04*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image161PEq (180:121)
                                                        left: 6.1252441406*fem,
                                                        top: 7.4200134277*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 37.77*fem,
                                                            height: 39.22*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-161-tCZ.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // ellipse144WKT (180:122)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51.04*fem,
                                                            height: 53*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/ellipse-144.png',
                                                              width: 51.04*fem,
                                                              height: 53*fem,
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
                                            // autogroupbb3j22u (R3kbaDyapPtb5PituLbb3j)
                                            margin: EdgeInsets.fromLTRB(3.71*fem, 0*fem, 0*fem, 5*fem),
                                            height: 50*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupe5t19dK (R3kc4iA7sLJ3zb1UdRe5t1)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.55*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroups5uhgdF (R3kbkZ1i1JBEeawMNos5Uh)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.56*fem, 0*fem),
                                                        width: 72*fem,
                                                        height: 33*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // socialmediamanagementRKw (180:109)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 72*fem,
                                                                  height: 33*fem,
                                                                  child: Text(
                                                                    'Social Media\nManagement',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 11*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xff7e7c7c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // socialmediamanagementsbF (180:110)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 72*fem,
                                                                  height: 33*fem,
                                                                  child: Text(
                                                                    'Social Media\nManagement',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 11*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xff7e7c7c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupuqcyNY1 (R3kbptDpmAAjW46KP6uqCy)
                                                        width: 44*fem,
                                                        height: 33*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // googleadwards6yo (180:111)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 44*fem,
                                                                  height: 33*fem,
                                                                  child: Text(
                                                                    'Google \nAdwards',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 11*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xff7e7c7c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // googleadwardsBkM (180:112)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 44*fem,
                                                                  height: 33*fem,
                                                                  child: Text(
                                                                    'Google \nAdwards',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 11*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xff7e7c7c),
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
                                                  // autogroupqbndt8y (R3kbu8bkEZYYm7JTTrQBnd)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.58*fem, 0*fem),
                                                  width: 45*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // graphicsdesigncam (180:113)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 45*fem,
                                                            height: 50*fem,
                                                            child: Text(
                                                              'Graphics\nDesign',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff7e7c7c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // graphicsdesignhs7 (180:114)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 45*fem,
                                                            height: 50*fem,
                                                            child: Text(
                                                              'Graphics\nDesign',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff7e7c7c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupmk53o9T (R3kbyDKH93gzqLcwhWmk53)
                                                  width: 72*fem,
                                                  height: 33*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // adsmanagementwmT (180:115)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 72*fem,
                                                            height: 33*fem,
                                                            child: Text(
                                                              'Ads\nManagement',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff7e7c7c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // adsmanagementqrq (180:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 72*fem,
                                                            height: 33*fem,
                                                            child: Text(
                                                              'Ads\nManagement',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff7e7c7c),
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
                                            // autogroupvjkmjxD (R3kcMTBDuZxGFa1ZBnvJkm)
                                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 18.4*fem, 9*fem),
                                            width: double.infinity,
                                            height: 53*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group758530759GBT (180:143)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                  width: 53*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image182PWy (180:129)
                                                        left: 10*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 33*fem,
                                                            height: 33*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-182-7Hj.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // ellipse1476wB (180:138)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 53*fem,
                                                            height: 53*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26.5*fem),
                                                                color: Color(0xff440101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group758530758249 (180:142)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                  width: 53*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image183McD (180:130)
                                                        left: 10*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 33*fem,
                                                            height: 33*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-183-A4q.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // ellipse1485YD (180:139)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 53*fem,
                                                            height: 53*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26.5*fem),
                                                                color: Color(0xff440101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group758530757Q4h (180:141)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                                  width: 53*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // image184un9 (180:131)
                                                        left: 10*fem,
                                                        top: 6*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 33*fem,
                                                            height: 33*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/image-184-2TB.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // ellipse149dCM (180:140)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 53*fem,
                                                            height: 53*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(26.5*fem),
                                                                color: Color(0xff440101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouprpj78Q1 (R3kcVHHWahnS2NsDxwRpj7)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                                                  padding: EdgeInsets.fromLTRB(9.57*fem, 9.33*fem, 10.78*fem, 10.52*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/ellipse-10.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image13DgM (180:98)
                                                    child: SizedBox(
                                                      width: 20.65*fem,
                                                      height: 20.15*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-13.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupawrqwsF (R3kcfSfFCgqiQkC2bKaWrq)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.4*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // adsmanagementUcH (180:133)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 76*fem,
                                                  ),
                                                  child: Text(
                                                    'Ads\nManagement',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff7e7d7d),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // marketingmanagementmbP (180:134)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 76*fem,
                                                  ),
                                                  child: Text(
                                                    'Marketing \nManagement',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff7e7d7d),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vedioediting4qP (180:137)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 38*fem,
                                                  ),
                                                  child: Text(
                                                    'Vedio \nEditing',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff7e7d7d),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // viewmoreNr5 (180:88)
                                                  'View More',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff7e7d7d),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // eachconsultioncost300KWR (180:40)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      child: Text(
                                        '*Each consultion cost ₹300',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff383737),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupf7u1Qnm (R3kaQ6GSh2eBjgV1kFf7U1)
                                padding: EdgeInsets.fromLTRB(125*fem, 11*fem, 127*fem, 13*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image1798Cy (180:107)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.56*fem, 11*fem),
                                      width: 105.44*fem,
                                      height: 39*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-179-uGD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // ricozpvtltdeh7 (180:106)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                      child: Text(
                                        '© 2023. Ricoz Pvt. Ltd.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffe0cc9c),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle310Z3P (180:72)
                                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 0*fem),
                                      width: double.infinity,
                                      height: 6*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        color: Color(0xffffffff),
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
                    // rectangle309GTb (180:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 52*fem, 534*fem, 0*fem),
                    width: 428*fem,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ricozbVs (180:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 330*fem, 0*fem),
              child: Text(
                'RICOZ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 21*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffe0cc9c),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}