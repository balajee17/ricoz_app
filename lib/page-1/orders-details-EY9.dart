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
        // ordersdetailsd6H (266:1674)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // addimageZEq (266:1683)
              left: 20*fem,
              top: 455*fem,
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
                      'SUBMIT',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
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
              // reviewPDs (266:1684)
              left: 14*fem,
              top: 113*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                width: 164*fem,
                height: 20*fem,
                child: Center(
                  child: Text(
                    'Please type your issue here',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0x84000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tabbar2Sxq (I266:1712;5:3225)
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
                      // homeWC1 (I266:1712;5:3227)
                      padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 18*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon34homeEdo (I266:1712;5:3231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-34-home-mGm.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // homeYuP (I266:1712;5:3229)
                            'Shop',
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
                    SizedBox(
                      width: 26*fem,
                    ),
                    Container(
                      // autogroupkcqsfUD (R3o95a2Zea1KTFCMkzkcqs)
                      width: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbnkfbsf (R3o9AKPepj5EGn5TP1bNKF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search8Mo (I266:1712;5:3239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon34searchEfj (I266:1712;5:3243)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-34-search-Yfb.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // searchaDo (I266:1712;5:3241)
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
                                  // ordersW7T (I266:1712;5:3251)
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprftqRVK (R3o9LjFyJ5yZSPEjn2RFtq)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-rftq.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // ordersSQR (I266:1712;5:3253)
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
                            // rectangle24AbK (I266:1712;5:3277)
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
                      // profileTqK (I266:1712;5:3266)
                      padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle277auw (I266:1712;861:10895)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff880e4f),
                            ),
                          ),
                          Container(
                            // autogroupmgszimF (R3o9yThmSTHc6T77tymGSZ)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-mgsz.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                          Text(
                            // profileeQ1 (I266:1712;5:3268)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff880e4f),
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
              // keyboardsaYZ (266:1713)
              left: 0*fem,
              top: 479*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 42*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 333*fem,
                child: Container(
                  // autogroupky9bVfX (R3oABd2AsT7Gij7kgRKY9B)
                  padding: EdgeInsets.fromLTRB(3*fem, 10*fem, 3*fem, 9*fem),
                  width: double.infinity,
                  height: double.infinity,
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
                            // keyboardslightuppercaseNzD (I266:1713;4:812)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // toprow6QR (I266:1713;4:884)
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
                                        // qCCZ (I266:1713;4:912)
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
                                        // wEQ9 (I266:1713;4:909)
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
                                        // efVT (I266:1713;4:906)
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
                                        // rueh (I266:1713;4:903)
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
                                        // tZz9 (I266:1713;4:900)
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
                                        // ychX (I266:1713;4:897)
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
                                        // u55K (I266:1713;4:894)
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
                                        // i8pH (I266:1713;4:891)
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
                                        // oC3T (I266:1713;4:888)
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
                                        // peAM (I266:1713;4:885)
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
                                  // secondrow8LR (I266:1713;4:856)
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
                                        // a1QD (I266:1713;4:881)
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
                                        // s47b (I266:1713;4:878)
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
                                        // due1 (I266:1713;4:875)
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
                                        // fy85 (I266:1713;4:872)
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
                                        // g26M (I266:1713;4:869)
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
                                        // hgRo (I266:1713;4:866)
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
                                        // jLWM (I266:1713;4:863)
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
                                        // kQFK (I266:1713;4:860)
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
                                        // lfS9 (I266:1713;4:857)
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
                                  // thirdrow8Kj (I266:1713;4:823)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // shift2vu (I266:1713;4:853)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/shift-utM.png',
                                          width: 42*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                      Container(
                                        // zMCV (I266:1713;4:850)
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
                                        // x75B (I266:1713;4:847)
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
                                        // cMkD (I266:1713;4:844)
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
                                        // vE3K (I266:1713;4:841)
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
                                        // bsc5 (I266:1713;4:838)
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
                                        // njeH (I266:1713;4:835)
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
                                        // mNhF (I266:1713;4:832)
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
                                        // deleteR9j (I266:1713;4:824)
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/delete-ZD3.png',
                                          width: 42*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bottomrow95j (I266:1713;4:813)
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 5VB (I266:1713;4:820)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 87*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/key-WDf.png',
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
                                        // spaceKuK (I266:1713;4:817)
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
                                        // enterkeym93 (I266:1713;4:814)
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
                            // autogroupduhjqub (R3oAHsLm9sFUDh1ivEDUHj)
                            margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 10.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // emojia6V (I266:1713;4:805)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.5*fem, 0*fem),
                                  width: 26.5*fem,
                                  height: 26.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/emoji-fys.png',
                                    width: 26.5*fem,
                                    height: 26.5*fem,
                                  ),
                                ),
                                Container(
                                  // dictationtss (I266:1713;4:796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                  width: 15*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/dictation-LZF.png',
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle241xV (I266:1713;4:795)
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
              ),
            ),
            Positioned(
              // navigationbar2Lzm (266:1714)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                width: 375*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iphonexstatusbarsstatusbarSnu (I266:1714;13:762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I266:1714;13:762;4:66)
                        padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timesNR (I266:1714;13:762;4:82)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
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
                            Container(
                              // cellularconnection2Pj (I266:1714;13:762;4:76)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-8Bj.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifik4q (I266:1714;13:762;4:72)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-ijT.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // battery4rD (I266:1714;13:762;4:68)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-Gmw.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbnwqnXK (R3oD3hv6iTrTox1KVPBNWq)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backiA5 (I266:1714;852:14509)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0.5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-pSu.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // back1ey (I266:1714;852:14510)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 46*fem, 0*fem),
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
                            // fashonlyvG9 (I266:1714;13:764)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 0.5*fem),
                              child: Text(
                                'Customer Support',
                                textAlign: TextAlign.center,
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
                          ),
                          Container(
                            // filter2KB (I266:1714;13:765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Done',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff440101),
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
          ],
        ),
      ),
          );
  }
}