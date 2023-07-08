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
        // iphone13promax224Eos (397:1951)
        padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 48*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe5aeae),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgny5jVj (R3oFxxPRLuybSrpHP2GNY5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: 701*fem,
              height: 883*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1171274924Sf3 (397:1955)
                    left: 0*fem,
                    top: 119.7358398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.79*fem,
                        height: 357.26*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1171274924-TDs.png',
                          width: 363.79*fem,
                          height: 357.26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // courseswLu (397:1960)
                    left: 59*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 249*fem,
                        height: 89*fem,
                        child: Text(
                          'COURSES',
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
              // frame1171274938RG5 (397:1971)
              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 125*fem, 22.15*fem),
              width: double.infinity,
              height: 68.85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle39862jnZ (397:1972)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39862-f2R.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41919FF7 (397:1973)
                    left: 54.5724487305*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-41919-MGu.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41920A7B (397:1974)
                    left: 109.1448974609*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.85*fem,
                        height: 68.85*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(54.0354118347*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-41920-y2q.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // discoverthebestcoursesbymillio (397:1958)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 28*fem),
              constraints: BoxConstraints (
                maxWidth: 310*fem,
              ),
              child: Text(
                'Discover the best Courses by millions of people',
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
              // frame1171274932MhT (397:1963)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 182*fem, 42*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle4191469F (397:1964)
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
                    // rectangle419151GD (397:1965)
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
                    // rectangle419168bj (397:1966)
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
              // progressbutton51B (397:1967)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
              width: 94*fem,
              height: 94*fem,
              child: Image.asset(
                'assets/page-1/images/progress-button-kbK.png',
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