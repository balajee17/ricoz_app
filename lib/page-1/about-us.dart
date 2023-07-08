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
        // aboutuswVs (514:1918)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainEUy (514:1920)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 8*fem),
              width: 373*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-Wk9.png',
                width: 373*fem,
                height: 16*fem,
              ),
            ),
            Container(
              // autogroupd8bf9M3 (R3oNWw8wvLbpCHBguGd8bf)
              width: double.infinity,
              height: 1978*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkeydVA1 (R3oNzvLKGXKBYzoK66KEYD)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609qDs (514:1923)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125wGu (514:1936)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-qzZ.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1EG1 (514:1926)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-ko3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346ww7 (514:1927)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-HLD.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupaaahFgu (R3oPSA7GFZj2L6DfoxaAaH)
                          width: double.infinity,
                          height: 1924*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frntNmX (514:1919)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 428*fem,
                                    height: 834*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4109HtV (514:1937)
                                left: 0*fem,
                                top: 54*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 428*fem,
                                    height: 1870*fem,
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
                                // aboutusymK (514:1938)
                                left: 22*fem,
                                top: 76*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 96*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'About us',
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
                                // cultureTgV (514:1939)
                                left: 174*fem,
                                top: 75*fem,
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
                                // investorsMWy (514:1940)
                                left: 306*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Investors',
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
                                // itsindiaslargestleadingsocialm (514:1942)
                                left: 26*fem,
                                top: 392*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 376*fem,
                                    height: 364*fem,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2349999746*ffem/fem,
                                          color: Color(0xff444444),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'It’s India’s largest leading social media handling company. We are having 200+ satisfied clients and we’re live in 2 countries India and Dubai. We are having more than 120+ employees and We are working with different-different field of client\n',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2967499733*ffem/fem,
                                              color: Color(0xff444444),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '\nWe provide various services like content creation, graphics design, brand collaboration, giveaway planning, influencer marketing, organic sharing with our algorithm simulation techniques and tools',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // beingaleaderinareasofbusinessc (514:1943)
                                left: 6*fem,
                                top: 1022*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 403*fem,
                                    height: 188*fem,
                                    child: Text(
                                      'Being a leader in areas of business, customer and people\n\nThe company aims to be among the best IT company in India and the world.\n\nIts goals also include being the first choice among customers and employees.',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 19*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.235000008*ffem/fem,
                                        color: Color(0xff444444),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image181UQZ (514:1944)
                                left: 27*fem,
                                top: 151*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 360*fem,
                                    height: 180*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-181-akh.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image182ng9 (514:1945)
                                left: 35*fem,
                                top: 815*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 360*fem,
                                    height: 180*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(13*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-182-H1B.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4110uEy (514:1946)
                                left: 29*fem,
                                top: 1288*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 370*fem,
                                    height: 462*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffb9b9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ourmission24h (514:1947)
                                left: 145*fem,
                                top: 1306*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 138*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'OUR MISSION',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff535353),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ourvisionistodecouplebusinessg (514:1948)
                                left: 52.5*fem,
                                top: 1519*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 322*fem,
                                    height: 208*fem,
                                    child: Text(
                                      'Our vision is to decouple business growth and ecological footprint from its operations to address the environment bottom-line. The green approach is embedded in our internal processes and services offerings.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff444444),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image183mAh (514:1949)
                                left: 79*fem,
                                top: 1352*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 269*fem,
                                    height: 151*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(13*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-183-jKX.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line60fms (514:1950)
                                left: 146*fem,
                                top: 1332*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 135*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff444444),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // jointheteamthatcelebrateseacho (514:1951)
                                left: 18*fem,
                                top: 1798*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 387*fem,
                                    height: 23*fem,
                                    child: Text(
                                      '“Join the team that celebrates each other”',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2349999746*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff444444),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4111UUR (514:1952)
                                left: 6*fem,
                                top: 1844*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 415*fem,
                                    height: 56*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(20*fem),
                                          bottomLeft: Radius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image180B7w (514:1953)
                                left: 168*fem,
                                top: 1855*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 92*fem,
                                    height: 33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-180-x2d.png',
                                      fit: BoxFit.cover,
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
                    // rectangle309Hwf (514:1921)
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
          ],
        ),
      ),
          );
  }
}