import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group1171274951cyw (804:2210)
        width: double.infinity,
        height: 88*fem,
        child: Container(
          // tabbar29iy (804:2151)
          padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: Color(0x0a000000),
                offset: Offset(0*fem, -2*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // homeQuo (804:2153)
                padding: EdgeInsets.fromLTRB(14.5*fem, 13*fem, 14.5*fem, 0*fem),
                width: 60*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group758530760jhB (804:2204)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-758530760-eJD.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Text(
                      // homeF9j (804:2155)
                      'Home',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 26*fem,
              ),
              Container(
                // autogroupbs3f9W1 (R3nqYaF8mcCExMKhoNBS3F)
                width: 146*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqmbk6AM (R3nqeVEwvBsi5fSNLzqmbK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 54*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchDVs (804:2156)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icon34searchKJ1 (804:2159)
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-34-search-htV.png',
                                    width: 34*fem,
                                    height: 34*fem,
                                  ),
                                ),
                                Text(
                                  // searchebB (804:2158)
                                  'Search',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ordersApR (804:2167)
                            padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupashtVbo (R3nqrKEaDMEeLHfhSGAShT)
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-asht.png',
                                    width: 34*fem,
                                    height: 34*fem,
                                  ),
                                ),
                                Text(
                                  // orderspPB (804:2169)
                                  'Cart',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24XYV (804:2199)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 26*fem,
              ),
              Container(
                // profileoF7 (804:2188)
                padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                width: 60*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle277gph (804:2203)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff440101),
                      ),
                    ),
                    Container(
                      // autogrouptsuvBmT (R3nrWJ9HcbmvtYiUQNtSUV)
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-tsuv.png',
                        width: 34*fem,
                        height: 34*fem,
                      ),
                    ),
                    Text(
                      // profileVGM (804:2190)
                      'Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff440101),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}