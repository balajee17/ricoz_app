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
        // specialpackproNdP (77:102)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainVT7 (77:104)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-5bF.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupazchoCu (R3m78D4zKHr2X1hhz7aZcH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupxbsviam (R3m7irjvNBn1LkwS2TxbSV)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609ToF (77:107)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125aN5 (77:120)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-NPK.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1UTT (77:110)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-jxm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346PqK (77:111)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-9hB.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1xdfJhP (R3m8AWfqmXGG5v5vN41XDf)
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
                                // rectangle4146C25 (77:123)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 154*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-Vt5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouprsgquBP (R3m8ZkW7wYuid6pSvrrsgq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 24*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // websitedevelopmentBPo (77:126)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Website Development',
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
                                      // autogroupwxfbs1j (R3m8p5RakUj8g7QZiSwXFb)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 13*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image193PVs (81:339)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-193-YnM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // webdesign7Rs (81:315)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Web Design',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupdt9fd9K (R3m8vju9TBwk992fZydT9F)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image194xSV (81:340)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-194.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // websitedevelopment62u (81:316)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Website Development',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupcajfzty (R3m93EiKayvzRLm7aRCajf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image195jLm (81:341)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-195.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // ecommercewebsiteTGm (81:317)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'E-commerce Website',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupjx97Ned (R3m994swT6zmxEvxCWJX97)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image196ueZ (81:342)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-196.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // wordpresswebsitedaZ (81:318)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Wordpress Website',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouparx5LE5 (R3m9EZinBPbq7VKV8RArx5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image197ry7 (81:343)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-197.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // customwebsiteynq (81:319)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Custom Website',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupuocrhTw (R3m9KyjRdDbCgKmC8nUocR)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 54*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image198dMb (81:344)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-198.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // hiredeveloper9aq (81:320)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Hire Developer',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group758530721fZB (81:294)
                                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 0*fem),
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
                                // rectangle310XLV (77:125)
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
                    // rectangle309r7s (77:105)
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
              // ricozBA9 (77:121)
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