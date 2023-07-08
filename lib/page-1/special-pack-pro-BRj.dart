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
        // specialpackproH9s (77:127)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainbRT (77:129)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-zTb.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupqrbwWHX (R3mCVDoRvm51zbNy7qQrbw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup2bxj2mf (R3mCvxZYcZAxLAUHNy2BXj)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609Nad (77:132)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125Udf (77:145)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-aNu.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1n8Z (77:135)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-PCd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346hmK (77:136)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-HiH.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkjkmcdP (R3mDNrz3sGWFrZTFVBkJkm)
                          padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 22*fem, 13*fem),
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
                                // rectangle4146WCy (77:148)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                width: 384*fem,
                                height: 154*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-MHB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppey3pDf (R3mDnWyJTbE8MouufiPey3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 18*fem, 24*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // digitalmarketing6S5 (77:151)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 49*fem),
                                      child: Text(
                                        'Digital Marketing',
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
                                      // autogroupjvtso5b (R3mE3vhHxV3R8BnmTNjVTs)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 21*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // image199KJq (81:351)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-199.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // seoservices2j3 (81:345)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'SEO Services',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupf1x1YBb (R3mEAvVdo2ikxsCB15f1x1)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image200fn1 (81:352)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-200.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // websitedesignanddevelopmentbff (81:346)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 194*fem,
                                            ),
                                            child: Text(
                                              'Website Design and \nDevelopment',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupkxmtgx1 (R3mEGkfFf9nYVmN1dAkxMT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image201RPo (81:353)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-201.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // payperclickadvertisementYzD (81:347)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Pay Per Click Advertisement',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupdhedfJ9 (R3mEP5p3E2YRb9ConXDHed)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image202Akh (81:354)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-202.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // appstoreoptimization6PT (81:348)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'App Store Optimization',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupkputQQ9 (R3mEUq9TogzXXdRpV4kpuT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image203Lob (81:355)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-203.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // conversionrateoptimizationFvZ (81:349)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Conversion Rate Optimization',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupyzc9aC9 (R3mEapyUEjHgFMVJxEyZc9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 49*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image2046wB (81:356)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-204.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // onlinereputationmanagementEXb (81:350)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 174*fem,
                                            ),
                                            child: Text(
                                              'Online Reputation \nManagement',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group758530722jDT (81:297)
                                      margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 37*fem, 0*fem),
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
                                // rectangle310ZyB (77:150)
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
                    // rectangle309VM3 (77:130)
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
              // ricozDXw (77:146)
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