import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 350;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group758530718GB3 (81:275)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppe9bowf (R3mNtWJYJT6QSs3afrPe9b)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image187A1X (78:217)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-187-xTs.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // facebookmarketingservicesgVf (77:189)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Facebook Marketing Services',
                      textAlign: TextAlign.right,
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
              // autogroupv4cdPey (R3mPW57cUPnto9gPsBv4cd)
              padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcnlvWjb (R3mP1LSVa5YP6iZLNUCNLV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1883Ud (78:218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-188-u2H.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // pinterestmarketingservicesNmo (77:192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Pinterest Marketing Services',
                            textAlign: TextAlign.right,
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
                    // autogroup4i9tGsB (R3mP6qHLJN9SFxwsJP4i9T)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // instagramCkq (78:225)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/instagram-yr9.png',
                          ),
                        ),
                        Container(
                          // instagrammarketingservicesvgq (77:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Instagram Marketing Services',
                            textAlign: TextAlign.right,
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
                    // autogroupcfqh3Ff (R3mPCackt2bYCTAszvcFQH)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 14*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linkedinaWV (81:227)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/linkedin-KMT.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // linkedinmarketingservices6Uq (77:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'LinkedIn Marketing Services',
                            textAlign: TextAlign.right,
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
                    // autogroup8ckxC25 (R3mPHaURuZWVoDtTPa8CKX)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 27*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // twitteriWD (81:228)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/twitter-iqF.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // twittermarketingservicesePs (77:200)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          child: Text(
                            'Twitter Marketing Services',
                            textAlign: TextAlign.right,
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
                    // autogroup5k69Z13 (R3mPNVVuedomoafCrg5k69)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 14*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // youtube5zy (81:231)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/youtube-12H.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // youtubemarketingservices1dj (77:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'YouTube Marketing services',
                            textAlign: TextAlign.right,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}