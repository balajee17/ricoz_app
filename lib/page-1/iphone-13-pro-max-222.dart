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
        // iphone13promax222s2R (397:1908)
        padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 48*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffc2d7be),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1hq1ZA9 (R3oF7Ze44o9nc3GJwN1hQ1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: 701*fem,
              height: 883*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group11712749245PP (397:1912)
                    left: 0*fem,
                    top: 119.7358398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.79*fem,
                        height: 357.26*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1171274924-fwP.png',
                          width: 363.79*fem,
                          height: 357.26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mentorsAvd (397:1929)
                    left: 57*fem,
                    top: 249*fem,
                    child: Align(
                      child: SizedBox(
                        width: 249*fem,
                        height: 89*fem,
                        child: Text(
                          'MENTORS',
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
              // frame1171274938fMb (397:1922)
              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 125*fem, 22.15*fem),
              width: double.infinity,
              height: 68.85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle39862nh7 (397:1923)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39862-A1P.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41919VbX (397:1924)
                    left: 54.5725097656*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-41919.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41920QCh (397:1925)
                    left: 109.1448974609*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-41920.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // discoverthebestmentorforyourag (397:1915)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 28*fem),
              constraints: BoxConstraints (
                maxWidth: 301*fem,
              ),
              child: Text(
                'Discover the best Mentor for your agency',
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
              // frame1171274932C8Z (397:1916)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 182*fem, 42*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle41915XAq (397:1917)
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
                    // rectangle419163Q5 (397:1918)
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
                    // rectangle41914y2q (397:1919)
                    width: 34*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9e93W2m (R3oFE9HRV3kiUewasM9E93)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
              width: 94*fem,
              height: 94*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-9e93.png',
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