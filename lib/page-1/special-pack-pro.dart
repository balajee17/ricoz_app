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
        // specialpackproRNq (68:207)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainXwf (68:209)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-9Po.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupitnd3f7 (R3kjtuGzHd5WPrd5hUiTNd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwvadZdT (R3kkA9LbDbfRyQcHe3wVaD)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609hjf (68:212)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125DCD (68:225)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-z3K.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1uqj (68:215)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-VtD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346Ed7 (68:216)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-PxV.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupaxihLw3 (R3kkNZ9aVyL9NvTQC8Axih)
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
                                // autogroupvnnrreV (R3kkfxpEosupPD268qvNnR)
                                padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 17*fem, 14*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rechargerenewP8d (68:228)
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
                                      // specialpackproHUu (68:234)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      child: Text(
                                        'Special Pack pro',
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
                                      // rectangle4133C65 (68:233)
                                      width: double.infinity,
                                      height: 622*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        color: Color(0xfffff4e3),
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
                                // autogroupv5hx6x9 (R3kkWiaeJwd3XP6NfSv5HX)
                                padding: EdgeInsets.fromLTRB(127*fem, 20*fem, 125*fem, 13*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image178DWy (68:232)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.56*fem, 11*fem),
                                      width: 105.44*fem,
                                      height: 39*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-178-qr1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // ricozpvtltdLLh (68:231)
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
                                      // rectangle310Egy (68:230)
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
                    // rectangle309x7B (68:210)
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
              // ricozUbK (68:226)
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