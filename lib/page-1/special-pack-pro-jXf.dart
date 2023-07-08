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
        // specialpackproX61 (77:152)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainq6h (77:154)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-w2q.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupgspbjhs (R3mHeuXQwpdAn2VrhZGsPB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupr181Ttm (R3mJ5ydyMwoeNJ2ZaLR181)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609bzy (77:157)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1257iR (77:170)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-TKo.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1dAy (77:160)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-3i9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346M6y (77:161)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-XRB.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupba9kf7f (R3mJUxyfgbc48EvcNWbA9K)
                          padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle4146wqs (77:173)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 154*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-fzq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2w3b49o (R3mJrCsH3cV8RWyJnG2w3b)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 21*fem, 25*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // shopifydevelopment8vM (77:176)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 51*fem),
                                      child: Text(
                                        'Shopify Development',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouptyw5e81 (R3mK72muZHze31EP77TyW5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 20*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image205As3 (81:365)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-205.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // shopifystoresetupto3 (81:357)
                                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Shopify Store Setup',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupf7mpbhT (R3mKD7S7GnuUM9EhVqF7MP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image206vjj (81:366)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-206.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // shopifydesigndevelopmentfBX (81:358)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Shopify Design & Development',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupeftbkyf (R3mKJmwLZzjthDWtGqEFTb)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image20761w (81:367)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-207.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // shopifythemedevelopmentcFB (81:359)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Shopify Theme Development',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup6bgzWrM (R3mKQGnBJHLwrTuRCk6bGZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image208r9X (81:368)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-208.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // shopifyappdevelopmentyjw (81:360)
                                            'Shopify App Development',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupr8nhhvq (R3mKVbxdTeidptQJHZr8nH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 16*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image209e5P (81:369)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-209.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // migrationtoshopifyxLy (81:361)
                                            'Migration To Shopify',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupqgtv5wP (R3mKbGTrkrZ4AxgV4ZqGtV)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 42*fem),
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image210cAd (81:370)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-210.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // group7585307248em (81:364)
                                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 16*fem),
                                            width: 235*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // partyapidevelopment4YR (81:362)
                                                  left: 0*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 235*fem,
                                                      height: 24*fem,
                                                      child: Text(
                                                        '3   Party Api Development',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 19*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rdkRF (81:363)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 11*fem,
                                                      height: 14*fem,
                                                      child: Text(
                                                        'rd',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
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
                                      // group758530723rUH (81:300)
                                      margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 33*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.circular(42*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Choose your package',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle310WYq (77:175)
                                margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 116*fem, 0*fem),
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
                  Container(
                    // rectangle309ddT (77:155)
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
              // ricozMZT (77:171)
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