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
        // specialpackPpu (68:95)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmaingp1 (68:97)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-6C1.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogrouphewzbAH (R3khLUYJbtm36A8gbsHEWZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfpjf7eR (R3khgDUQreZpi1AWPpfpjf)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306093ny (68:100)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125xQ9 (68:113)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-McM.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1SaD (68:103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-2SM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group3469jX (68:104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-Hs7.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwshwr89 (R3khvD56XjvWPMyKVEWshw)
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
                                // autogrouphtd3Z2Z (R3kiDXuZZBtVoEbBWQhtd3)
                                padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 17*fem, 14*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rechargerenew5Fo (68:120)
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
                                      // specialpackaCZ (68:163)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Special Pack',
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
                                      // rectangle4133shT (68:162)
                                      width: double.infinity,
                                      height: 622*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        color: Color(0xffe4f3ff),
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
                                // autogroupnna1yEh (R3ki4YAYudSmieVwoeNna1)
                                padding: EdgeInsets.fromLTRB(127*fem, 20*fem, 125*fem, 13*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image178gQ1 (68:161)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.56*fem, 11*fem),
                                      width: 105.44*fem,
                                      height: 39*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-178-cWD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // ricozpvtltdbG5 (68:160)
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
                                      // rectangle310VMT (68:159)
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
                    // rectangle309osw (68:98)
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
              // ricozwUM (68:114)
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