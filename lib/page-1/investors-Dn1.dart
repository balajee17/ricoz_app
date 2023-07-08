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
        // investorsYUy (50:13)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmain4TK (50:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-Jwb.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogrouphwnmxob (R3kJn88M5kv597fmNvhwnm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupevehtBT (R3kK8nCbTZVNHW6gKsEveh)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306092YZ (50:18)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1258rV (50:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-YVP.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image13Cm (50:21)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-CPB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346AYH (50:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-tz5.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup3xpbgFj (R3kKTgpksj9KyDgEtP3XPb)
                          width: double.infinity,
                          height: 834*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4109bdb (50:33)
                                left: 0*fem,
                                top: 47*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 428*fem,
                                    height: 787*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffeeeded),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(33*fem),
                                          topRight: Radius.circular(33*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle310t6u (50:34)
                                left: 138*fem,
                                top: 818*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 152*fem,
                                    height: 6*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // investorsC7b (50:36)
                                left: 25*fem,
                                top: 79*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Investors',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // careersUL1 (50:37)
                                left: 177*fem,
                                top: 79*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Careers',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // contactZcM (50:54)
                                left: 312*fem,
                                top: 79*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Contact',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4112sN9 (50:39)
                                left: 25*fem,
                                top: 138*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 378*fem,
                                    height: 199*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(9*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-4112.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wereheretohelpyRB (50:58)
                                left: 104*fem,
                                top: 375*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 226*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'We’re here to help.....',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2349999746*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // inforicozinTLM (50:61)
                                left: 156*fem,
                                top: 484*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 116*fem,
                                    height: 23*fem,
                                    child: Text(
                                      'info@ricoz.in',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // xY1 (50:66)
                                left: 159*fem,
                                top: 707*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 111*fem,
                                    height: 23*fem,
                                    child: Text(
                                      '7070496387',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image185fhK (50:60)
                                left: 202*fem,
                                top: 456*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-185-7TP.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image186o2q (50:67)
                                left: 202*fem,
                                top: 679*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-186-r8y.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group758530716Kms (50:65)
                                left: 42*fem,
                                top: 538*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.5*fem, 10*fem, 7.5*fem, 17*fem),
                                  width: 343*fem,
                                  height: 109*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image186CKs (50:63)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-186-Gd7.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // wp501a1stfloorshivmarketwazirp (50:62)
                                        constraints: BoxConstraints (
                                          maxWidth: 327*fem,
                                        ),
                                        child: Text(
                                          'WP-501/A , 1st floor Shiv market , wazirpur pur, New Delhi, Delhi 110052',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2349999746*ffem/fem,
                                            color: Color(0xff3e3e3e),
                                          ),
                                        ),
                                      ),
                                    ],
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
                    // rectangle309arD (50:16)
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
              // ricozudb (50:32)
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