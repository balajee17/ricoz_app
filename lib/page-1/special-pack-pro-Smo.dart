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
        // specialpackproizM (95:1398)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainEho (95:1400)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-LDo.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupjvivYTb (R3mUxkMHP4rJcodqmujViV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkqa54wj (R3mVPeoTEGoR2FGtobkqA5)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306091MB (95:1403)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125WHw (95:1416)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-vqf.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1DTF (95:1406)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-hQD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group3468aD (95:1407)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-rGq.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptnzreHf (R3mVmyVbHFgN2tcLDRTnzR)
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
                                // rectangle4146jpu (95:1419)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 140*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-BKw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupcnd33Ko (R3mW7P6vQB2RH5rrKCcnd3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 17*fem, 22*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // webdesigningcoursesiRw (95:1422)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      child: Text(
                                        'Web Designing Courses',
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
                                      // amazingrightwhatifyouknewexact (95:1435)
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 6*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 345*fem,
                                      ),
                                      child: Text(
                                        'Amazing, right? What if you knew exactly how to design and build a website like that, completely from scratch? How amazing would that be? Well, we’re here to teach you HTML, CSS, and web design, all by building the stunning website that you just saw, step-by-step',
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
                                      // autogroup5rr7Zqs (R3mWNxVJTz55EHdMwx5RR7)
                                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 24*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupkvqyfe1 (R3mWbHU6Tu873PXeaUkVQy)
                                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 2*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image222nid (95:1431)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-222.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image223uoF (95:1432)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-223.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image22438m (95:1433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-224.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image225xFj (95:1434)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-225.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // stV (95:1429)
                                                  '4.8',
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
                                            // image221cr5 (95:1430)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-221.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // beginnerkBb (95:1428)
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
                                      // whatyoulearninwebdesigningcour (95:1426)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 15*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 285*fem,
                                      ),
                                      child: Text(
                                        'What you learn in Web Designing Courses ?',
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
                                      // becomeamodernandconfidenthtmla (95:1427)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 60*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 351*fem,
                                      ),
                                      child: Text(
                                        'Become a modern and confident HTML and CSS developer, no prior knowledge needed!\nDesign and build a stunning real-world project for your portfolio from scratch\nModern, semantic and accessible HTML5',
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
                                      // group758530727e41 (95:1423)
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
                                // rectangle310gmP (95:1421)
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
                    // rectangle309zGH (95:1401)
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
              // ricozWEd (95:1417)
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