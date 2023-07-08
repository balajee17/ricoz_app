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
        // specialpackproSmX (77:2)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainN9P (77:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-3xd.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupmhim5pV (R3krJdmFmco9QQQgprmhim)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnjcmQLy (R3krdxYPc5XX4BiP16NJCm)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609wrh (77:7)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125rTs (77:20)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-gtZ.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1ZNH (77:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-Mn1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346gC1 (77:11)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-LBK.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupui1byS1 (R3krwnN2LHBc2Y1CZXui1b)
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
                                // rectangle4146U7s (77:23)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 154*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-jLD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupka8vNDF (R3ksBrnuHq9yJJkqaVKA8V)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(23*fem, 10*fem, 24*fem, 22*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // googleadwardsewT (77:26)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      child: Text(
                                        'Google Adwards',
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
                                      // image189ZYd (81:260)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 42*fem),
                                      width: 100*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-189-VJh.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // customintentaudiencesremarketi (81:242)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 337*fem,
                                      ),
                                      child: Text(
                                        'Custom Intent Audiences + \nRemarketing List for Search Ads (RLSA)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // customintentaudiencesfacebookv (81:249)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 33*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 320*fem,
                                      ),
                                      child: Text(
                                        'Custom Intent Audiences + Facebook Video Ads',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // customintentaudiencesyoutubetr (81:250)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 33*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 310*fem,
                                      ),
                                      child: Text(
                                        'Custom Intent Audiences + YouTube TrueView for Action',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // customintentaudienceslinkedins (81:251)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 71*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 308*fem,
                                      ),
                                      child: Text(
                                        'Custom Intent Audiences + LinkedIn Sponsored InMail',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupegbxny7 (R3ksLrXuwPbhNtr5HFeGBX)
                                      margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
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
                                // rectangle310fGD (77:25)
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
                    // rectangle309zZP (77:5)
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
              // ricoz8Qh (77:21)
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