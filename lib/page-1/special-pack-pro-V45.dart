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
        // specialpackpro7Yd (77:52)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmaind1B (77:54)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-oKX.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupxccdXsF (R3kzZ9Ww3uDw4E3ZTnxccd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupuuvfG49 (R3m14DWq63wB8JwveguuVF)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609c81 (77:57)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1257qT (77:70)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-gCR.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1RLM (77:60)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-MK7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group3468kZ (77:61)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-QSM.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupve5teD7 (R3m1VCoCDiVy8AXobvVe5T)
                          padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 13*fem),
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
                                // rectangle4146Lrd (77:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 154*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-dYm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupudnmf8D (R3m1qn3FK4Tag91tdKUDnm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 17*fem, 21*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // adsmanagementeVw (77:76)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 39*fem),
                                      child: Text(
                                        'Ads Management',
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
                                      // autogroupe5kbM9T (R3m25X9M8myDaFzDx6e5KB)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image191GnD (81:284)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-191-AYy.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // linkedinadvertisingservicesbZb (81:278)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'LinkedIn Advertising Services',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupyck7JD7 (R3m2Bgdk8jVjUowNGMycK7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 17*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image192dmB (81:285)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-192-hBo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // youtubeadvertisingservicesZPw (81:279)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'YouTube Advertising Services',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouphyytGJM (R3m2H6ePaZV73eP5GjHYyT)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // instagramCC1 (81:286)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                            width: 54*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/instagram-uff.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // pinterestadvertisingservicesiw (81:280)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Pinterest Advertising Services',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupovthRqT (R3m2N6W4c6Q4eR6efNoVth)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 41*fem, 17*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // linkedinNEu (81:287)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/linkedin-8jT.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // ecommercesocialmediaadvertisin (81:281)
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Ecommerce Social Media \nAdvertising',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupsf7bb7f (R3m2TG28CYYPS1hsu7SF7B)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 13*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // twitteriTB (81:289)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/twitter-iTT.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // enterprisesocialmediaadvertisi (81:282)
                                            constraints: BoxConstraints (
                                              maxWidth: 228*fem,
                                            ),
                                            child: Text(
                                              'Enterprise Social Media \nAdvertising',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupjav992h (R3m2Ykrxvq9SbG6Qq2Jav9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 42*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // youtube4fT (81:288)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/youtube-Yru.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // d2csocialmediaadvertisingz3K (81:283)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'D2C Social Media Advertising',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group758530719hCd (81:290)
                                      margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 36*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.circular(42*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Choose your package',
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
                                // rectangle310xPT (77:75)
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
                    // rectangle309gaM (77:55)
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
              // ricozpAm (77:71)
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