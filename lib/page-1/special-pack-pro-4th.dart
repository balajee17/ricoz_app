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
        // specialpackpropRF (95:1681)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainiWd (95:1683)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-9Zs.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogrouphgqjEE5 (R3n5hR91JXk5xp5TWwHGqj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupycsoA7j (R3n68euxHa9vjuVpEoYCso)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306096XB (95:1686)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125cEd (95:1699)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-cDX.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1i2m (95:1689)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-9V3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346dvR (95:1690)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-bZB.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvna1wgD (R3n6XE6gBvsvXnfjRFvNA1)
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
                                // rectangle4146e4q (95:1702)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 140*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-QFs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup66erx5X (R3n6y3gzABbYTmhsbw66ER)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 17*fem, 24*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // shopifydevelopmentcoursesdhT (95:1705)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 25*fem),
                                      child: Text(
                                        'Shopify Development courses',
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
                                      // learnsocialmediamarketingfromb (95:1718)
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 30*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 345*fem,
                                      ),
                                      child: Text(
                                        'Learn social media marketing from basics in this free online training. Social media course is taught hands-on by experts. Understand all about how to grow a following & brand on social media. Best for beginners. Start now!',
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
                                      // autogroupajobKih (R3n7DNcSy7QxWnHzPXAjoB)
                                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 24*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupj1voeFB (R3n7RXvrQ7Ed94JdAxj1Vo)
                                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 2*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image242HJ9 (95:1714)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-242-PgD.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image243oGV (95:1715)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-243.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image24483s (95:1716)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-244-ckh.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image245SaM (95:1717)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-245.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // pL1 (95:1712)
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
                                            // image241mFF (95:1713)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-241.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // beginnergd7 (95:1711)
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
                                      // whatyoulearninshopifydevelopme (95:1709)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 15*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 343*fem,
                                      ),
                                      child: Text(
                                        'What you learn in Shopify Development Course ?',
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
                                      // socialmediamarketingformulatin (95:1710)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 28*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 218*fem,
                                      ),
                                      child: Text(
                                        'Social Media Marketing\nFormulating strategies\nPlanning\nPublishing\nand Monitoring campaigns\nSocial Media Analytics',
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
                                      // group7585307341BX (95:1706)
                                      margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 37*fem, 0*fem),
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
                                // rectangle310fWy (95:1704)
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
                    // rectangle309yGm (95:1684)
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
              // ricozJK3 (95:1700)
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