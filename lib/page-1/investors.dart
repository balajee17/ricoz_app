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
        // investorsrU1 (47:222)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainAjb (47:224)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-SbT.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupexbx5bf (R3kDuM5rfrFVoVScCfExBX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwcwyPcM (R3kE8RYQDtqfxJrL95wcWy)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306098Zw (47:227)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1253B7 (47:240)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-wDb.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1Xc5 (47:230)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-BBo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group3463aR (47:231)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-jCM.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupehhxLZX (R3kEKW4GxvfTsDaDvTEhHX)
                          width: double.infinity,
                          height: 834*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4109Tu3 (47:242)
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
                                // rectangle310AHf (47:243)
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
                                // aboutusg17 (47:244)
                                left: 22*fem,
                                top: 76*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'About us',
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
                                // cultureMsw (47:245)
                                left: 175*fem,
                                top: 76*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Culture',
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
                                // investorsFTX (47:246)
                                left: 306*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 99*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Investors',
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
                                // rectangle4111wr9 (49:260)
                                left: 28*fem,
                                top: 139*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 374*fem,
                                    height: 643*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
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
                    // rectangle3095Bf (47:225)
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
              // ricozzpR (47:241)
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