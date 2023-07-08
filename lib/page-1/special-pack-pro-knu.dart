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
        // specialpackproTkd (95:1474)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainyiy (95:1476)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-4QR.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupdnshGxy (R3mdbao6iLA3HGc9pfdNSh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupehthoi1 (R3me2VFGZY79giFCrMehtH)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609kNM (95:1479)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125GLh (95:1492)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-wT7.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1Agy (95:1482)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-5PF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346tcy (95:1483)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-7Tw.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupssjpzvu (R3meT4NfGubXiW6xBsSSjP)
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
                                // rectangle4146g33 (95:1495)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 140*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-rPs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroups4eymqB (R3mekiXuSC2FW2W7uDs4Ey)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 17*fem, 20*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // marketingmanagementcourseFkM (95:1498)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 21*fem),
                                      child: Text(
                                        'Marketing Management Course',
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
                                      // howtoacquireyourfirst1000custo (95:1511)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 344*fem,
                                      ),
                                      child: Text(
                                        'How to acquire your first 1,000 customers using Social media, Content & Video Marketing, PR, SEO, SEM, FB, InstaG &more.n this course, we\'re going to focus on how YOU can take any product, service, or business and sell it to 10s, 100s, or even 1,000s of customers.',
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
                                      // autogroupev5pL9X (R3mf2sjeVDNgc7tQznEV5P)
                                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 24*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouphypmFXP (R3mfFcsQuRW8PHWqF2hYpM)
                                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 2*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image232n1X (95:1507)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-232.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image233u69 (95:1508)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-233.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image234RqB (95:1509)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-234.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image235Yuo (95:1510)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-235.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // UoT (95:1505)
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
                                            // image231DW9 (95:1506)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-231.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // beginnerkFB (95:1504)
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
                                      // whatyoulearninmarketingmanagem (95:1502)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 15*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 242*fem,
                                      ),
                                      child: Text(
                                        'What you learn in Marketing Management Course ?',
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
                                      // understandthebasicsofgrowthmar (95:1503)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 352*fem,
                                      ),
                                      child: Text(
                                        'Understand the basics of growth marketing and traction channels\nDrill down on customer pain points and build user personas\nAlign marketing channels with their personal preferences and skills',
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
                                      // group758530729sMj (95:1499)
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
                                // rectangle3107ms (95:1497)
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
                    // rectangle309ELh (95:1477)
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
              // ricozZ85 (95:1493)
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