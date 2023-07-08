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
        // specialpackproG73 (95:1643)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainBUu (95:1645)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-9X7.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupzbmoJ3j (R3n1dnQdWMHtSrsxrdzBMo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouppvybRPF (R3n23756xqZ2aTZKLzPvyb)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609y9s (95:1648)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125fYV (95:1661)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-VRT.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1mLd (95:1651)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-B3o.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346tg9 (95:1652)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-ZWH.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupz6whc6M (R3n2RG6rSuCcQH16uiz6Wh)
                          padding: EdgeInsets.fromLTRB(22*fem, 21*fem, 22*fem, 13*fem),
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
                                // rectangle4146JUy (95:1664)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 140*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-um3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphveqcVf (R3n2hvHmCgF94r4MYYhvEq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 16*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // emailmarketingcourse69w (95:1667)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      child: Text(
                                        'Email Marketing Course',
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
                                      // theeasiesthomebusinessofalltim (95:1680)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 328*fem,
                                      ),
                                      child: Text(
                                        'The easiest home business of all time: I show EVERYTHING that I do, including lectures, downloads, free help! And absolutely no sales skills are required to make a success of your life - if you follow in Chris\'s footsteps in the way he shows.',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff393838),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouplxxdmvH (R3n2xL3RJ4gEiGbJFgLxxD)
                                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 24*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupjfgrtk1 (R3n38pjw3tCFUHhQaEjFgR)
                                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 2*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image232p7s (95:1676)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-232-Adf.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image233jVj (95:1677)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-233-yd3.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image234Fys (95:1678)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-234-SfT.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image235Bcd (95:1679)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-235-2Ch.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // v4R (95:1674)
                                                  '4.9',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // image231fGu (95:1675)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-231-ZMs.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // beginnerC1w (95:1673)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'B',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 23*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'eginner',
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // whatyoulearninemailmarketingco (95:1671)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 15*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 293*fem,
                                      ),
                                      child: Text(
                                        'What you learn in Email Marketing Course ?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff393838),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // runasimplebutveryprofitablehom (95:1672)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 31*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 334*fem,
                                      ),
                                      child: Text(
                                        'Run a simple but very profitable, home business\nMake very good money, clients pay you, very happily, every month!\nWork a few hours each month, at hours to suit you!',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff393838),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group758530732inu (95:1668)
                                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 38*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.circular(42*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Start your learning',
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
                                // rectangle310yiq (95:1666)
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
                    // rectangle309h93 (95:1646)
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
              // ricozDNH (95:1662)
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