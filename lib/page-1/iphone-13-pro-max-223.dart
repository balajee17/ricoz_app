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
        // iphone13promax223SgR (397:1930)
        padding: EdgeInsets.fromLTRB(35.26*fem, 0*fem, 0*fem, 48*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffc4bcff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupazxxwdB (R3oFcDUygenci4SYWYAzXX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.74*fem),
              width: 697.74*fem,
              height: 886.26*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group11712749243w7 (397:1934)
                    left: 0*fem,
                    top: 116.4716796875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 357.26*fem,
                        height: 363.79*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1171274924.png',
                          width: 357.26*fem,
                          height: 363.79*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // servicesvk1 (397:1949)
                    left: 50.7353515625*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 256*fem,
                        height: 89*fem,
                        child: Text(
                          'SERVICES',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 58.6666679382*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1171274938oYu (397:1943)
              margin: EdgeInsets.fromLTRB(89.74*fem, 0*fem, 125*fem, 20.15*fem),
              width: double.infinity,
              height: 68.85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle39862gch (397:1944)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39862.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41919y61 (397:1945)
                    left: 54.5725097656*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-41919-w6q.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41920sBP (397:1946)
                    left: 109.1448974609*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-41920-cvD.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // discoverthebestdigitalservices (397:1937)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.26*fem, 30*fem),
              constraints: BoxConstraints (
                maxWidth: 322*fem,
              ),
              child: Text(
                'Discover the best digital services by millions of people',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 34.8424072266*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.0500000657*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // frame1171274932Sdo (397:1938)
              margin: EdgeInsets.fromLTRB(146.74*fem, 0*fem, 182*fem, 42*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle41915N1f (397:1939)
                    width: 8*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0x7fffffff),
                    ),
                  ),
                  SizedBox(
                    width: 7*fem,
                  ),
                  Container(
                    // rectangle41914tEu (397:1940)
                    width: 34*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 7*fem,
                  ),
                  Container(
                    // rectangle41916bQD (397:1941)
                    width: 8*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0x7fffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // progressbuttonvhP (397:1942)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.26*fem, 0*fem),
              width: 94*fem,
              height: 94*fem,
              child: Image.asset(
                'assets/page-1/images/progress-button.png',
                width: 94*fem,
                height: 94*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}