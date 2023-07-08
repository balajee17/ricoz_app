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
        // specialpackproHwP (68:336)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmain1Mb (68:338)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-aC9.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogrouptsr9X53 (R3knBRJWmhtbNhZfUATSr9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmh1pFFw (R3knS5YkiUAjoMw5wvmh1P)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609b4u (68:341)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125JED (68:354)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-w2y.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1bj7 (68:344)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-TDs.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346vWV (68:345)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-rss.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjnnrEn5 (R3kndVPQbLTG5vSHRUJNNR)
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
                                // autogroupdmvmxi5 (R3knwjN1jqBm2LTEbddmvM)
                                padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 17*fem, 14*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rechargerenewHEZ (68:357)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                      child: Text(
                                        'Recharge & renew',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff445464),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // corporatepackBaq (68:363)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Corporate Pack',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff393939),
                                          decorationColor: Color(0xff393939),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle4133gXb (68:362)
                                      width: double.infinity,
                                      height: 622*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        color: Color(0xffffdcfd),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroups51wzHP (R3knnpTCNjMiYAJppQs51w)
                                padding: EdgeInsets.fromLTRB(127*fem, 20*fem, 125*fem, 13*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image178J3B (68:361)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.56*fem, 11*fem),
                                      width: 105.44*fem,
                                      height: 39*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-178-D2q.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // ricozpvtltd2E5 (68:360)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      child: Text(
                                        '© 2023. Ricoz Pvt. Ltd.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffe0cc9c),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle310vqF (68:359)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle3094Am (68:339)
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
              // ricozyoX (68:355)
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