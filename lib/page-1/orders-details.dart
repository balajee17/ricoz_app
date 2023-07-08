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
        // ordersdetailsokm (205:1835)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // image1LVo (205:1836)
              left: 22*fem,
              top: 383*fem,
              child: Container(
                width: 50*fem,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // bgfHB (205:1837)
                      left: 0*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 50*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/bg-x3b.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // antdesignclosecirclefilledxn5 (205:1838)
                      left: 31.25*fem,
                      top: 1.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ant-design-close-circle-filled-Kxu.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // image2fAh (205:1840)
              left: 82*fem,
              top: 383*fem,
              child: Container(
                width: 50*fem,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // bgnWD (205:1841)
                      left: 0*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 50*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/bg-FjP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // antdesignclosecirclefilledu53 (205:1842)
                      left: 31.25*fem,
                      top: 1.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ant-design-close-circle-filled.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // addimagepC1 (205:1844)
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
                      'ADD IMAGE',
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
            Positioned(
              // reviewqso (205:1845)
              left: 10*fem,
              top: 245*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                width: 154*fem,
                height: 20*fem,
                child: Center(
                  child: Text(
                    'Please type your review here',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Text',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0x33000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productHjo (205:1849)
              left: 0*fem,
              top: 88*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 5*fem),
                width: 375*fem,
                height: 150*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupr2r1ayo (R3nsAcNn9gmwpTYZ4fr2r1)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 24*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bg7Tw (205:1851)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            width: 94*fem,
                            height: 118*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/bg-Kay.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7xdsRUd (R3nsJ7AHgz9PDccv9e7xDs)
                            width: 235.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // digitalmarketingpackagexUZ (205:1852)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Digital Marketing package',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.4444443882*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // ricozpros5j (205:1860)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'Ricoz PRO',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // xx499NYH (205:1856)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '₹XX,499',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.4444443882*fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ratinggJ5 (205:1862)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1odb (205:1863)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                        width: 24*fem,
                                        height: 22.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star1.png',
                                          width: 24*fem,
                                          height: 22.98*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // star2JaM (205:1865)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                        width: 24*fem,
                                        height: 22.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star2.png',
                                          width: 24*fem,
                                          height: 22.98*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // star3ywP (205:1867)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                        width: 24*fem,
                                        height: 22.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star3.png',
                                          width: 24*fem,
                                          height: 22.98*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // star4dW9 (205:1869)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                        width: 24*fem,
                                        height: 22.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star4.png',
                                          width: 24*fem,
                                          height: 22.98*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // star5w13 (205:1871)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                        width: 24*fem,
                                        height: 22.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star5.png',
                                          width: 24*fem,
                                          height: 22.98*fem,
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
                      // separatorrNu (205:1861)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33979797),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabbar2oZ3 (I205:1873;5:3225)
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
                      // homes37 (I205:1873;5:3227)
                      padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 18*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon34homeC5P (I205:1873;5:3231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-34-home-W6V.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // hometyo (I205:1873;5:3229)
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
                      // autogroupsqtvceu (R3ntAv2xnuRo9TEwHYsQtV)
                      width: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup69bbkm7 (R3ntGuryDwiwsBJRkj69bB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchguf (I205:1873;5:3239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon34searchCND (I205:1873;5:3243)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-34-search-UYH.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // searchLDX (I205:1873;5:3241)
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
                                  // orders4QR (I205:1873;5:3251)
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprryhNg1 (R3ntUf2QEeUCXPavvSrRYh)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-rryh.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // ordershyB (I205:1873;5:3253)
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
                            // rectangle24qZb (I205:1873;5:3277)
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
                      // profile9aH (I205:1873;5:3266)
                      padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle277t25 (I205:1873;861:10895)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff880e4f),
                            ),
                          ),
                          Container(
                            // autogrouphdcypRX (R3nu8obWCpErGUXMjehDcy)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-hdcy.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                          Text(
                            // profileMRT (I205:1873;5:3268)
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
              // keyboardsVGm (205:1874)
              left: 0*fem,
              top: 479*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 42*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 333*fem,
                child: Container(
                  // autogroupfvqpc6V (R3nuL8bxoDugxd5jHefVqP)
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
                            // keyboardslightuppercaseGwj (I205:1874;4:812)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // toprowQ2M (I205:1874;4:884)
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
                                        // q6Qy (I205:1874;4:912)
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
                                        // w7ay (I205:1874;4:909)
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
                                        // evHX (I205:1874;4:906)
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
                                        // rAxZ (I205:1874;4:903)
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
                                        // t1yB (I205:1874;4:900)
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
                                        // ygJd (I205:1874;4:897)
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
                                        // uXa9 (I205:1874;4:894)
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
                                        // ibK7 (I205:1874;4:891)
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
                                        // oE7B (I205:1874;4:888)
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
                                        // pH5T (I205:1874;4:885)
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
                                  // secondrow97f (I205:1874;4:856)
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
                                        // aS6m (I205:1874;4:881)
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
                                        // sVKw (I205:1874;4:878)
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
                                        // d99b (I205:1874;4:875)
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
                                        // fzvu (I205:1874;4:872)
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
                                        // gFrq (I205:1874;4:869)
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
                                        // hWnm (I205:1874;4:866)
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
                                        // jmTo (I205:1874;4:863)
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
                                        // kdW1 (I205:1874;4:860)
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
                                        // lfxV (I205:1874;4:857)
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
                                  // thirdrowjhT (I205:1874;4:823)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // shiftTNZ (I205:1874;4:853)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/shift-CNd.png',
                                          width: 42*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                      Container(
                                        // zme9 (I205:1874;4:850)
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
                                        // xpsK (I205:1874;4:847)
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
                                        // csah (I205:1874;4:844)
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
                                        // vXv9 (I205:1874;4:841)
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
                                        // byn9 (I205:1874;4:838)
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
                                        // nETB (I205:1874;4:835)
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
                                        // mhbf (I205:1874;4:832)
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
                                        // deleteZds (I205:1874;4:824)
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/delete-TYM.png',
                                          width: 42*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bottomrow5s7 (I205:1874;4:813)
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 21f (I205:1874;4:820)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 87*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/key-eRX.png',
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
                                        // spacesY5 (I205:1874;4:817)
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
                                        // enterkey6p9 (I205:1874;4:814)
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
                            // autogroupzrywxbT (R3nuSNvZ5e3tTayhXTZRyw)
                            margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 10.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // emojiVbP (I205:1874;4:805)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.5*fem, 0*fem),
                                  width: 26.5*fem,
                                  height: 26.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/emoji-QeD.png',
                                    width: 26.5*fem,
                                    height: 26.5*fem,
                                  ),
                                ),
                                Container(
                                  // dictationpdf (I205:1874;4:796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                  width: 15*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/dictation-n6M.png',
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle249R3 (I205:1874;4:795)
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
              // navigationbar253o (205:1875)
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
                      // iphonexstatusbarsstatusbarN2u (I205:1875;13:762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I205:1875;13:762;4:66)
                        padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeC1w (I205:1875;13:762;4:82)
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
                              // cellularconnectionw7w (I205:1875;13:762;4:76)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-iy7.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifirVo (I205:1875;13:762;4:72)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-eqo.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryPEq (I205:1875;13:762;4:68)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-ATB.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupawq7hWR (R3nxAtCn6toxZEr5Kuawq7)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backEFT (I205:1875;852:14509)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0.5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-EDF.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backkDo (I205:1875;852:14510)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 58.5*fem, 0*fem),
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
                            // fashonlyeKB (I205:1875;13:764)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0.5*fem),
                              child: Text(
                                'Review Service',
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
                          Container(
                            // filterkND (I205:1875;13:765)
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