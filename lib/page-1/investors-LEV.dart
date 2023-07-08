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
        // investorsPxM (49:261)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainijj (49:263)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-pqo.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupqd4qpXs (R3kFksq22GVnnUoK27QD4q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupd7jdYTs (R3kGF2gmwNSXL2Jb42D7Jd)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609UcR (49:266)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125nND (49:279)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-r8y.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1gTb (49:269)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-efB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346QPb (49:270)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-YLy.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxpsfVR3 (R3kGhgb2kDJyC8nzU8xpsF)
                          width: double.infinity,
                          height: 834*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4109z6u (49:281)
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
                                // rectangle310sRb (49:282)
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
                                // culturemG5 (49:284)
                                left: 28*fem,
                                top: 77*fem,
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
                                // investorseqf (49:285)
                                left: 156*fem,
                                top: 77*fem,
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
                                // careersV5b (49:288)
                                left: 312*fem,
                                top: 77*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Careers',
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
                                // rectangle41128eM (49:290)
                                left: 25*fem,
                                top: 138*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 378*fem,
                                    height: 178*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(9*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4113qHs (49:291)
                                left: 25*fem,
                                top: 328*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 378*fem,
                                    height: 178*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(9*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // contentwritingYi5 (49:292)
                                left: 131*fem,
                                top: 155*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 167*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Content Writing',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle41143Pw (49:293)
                                left: 66*fem,
                                top: 270*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 143*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(36*fem),
                                        border: Border.all(color: Color(0xff440101)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4115L89 (49:294)
                                left: 218*fem,
                                top: 270*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 143*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(36*fem),
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // applynowqah (50:2)
                                left: 247*fem,
                                top: 276*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Apply Now',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // learnmore7o7 (50:3)
                                left: 94*fem,
                                top: 276*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Learn more',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // contentwritersmakeimpressiveus (50:4)
                                left: 45*fem,
                                top: 193*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 318*fem,
                                    height: 60*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2350000143*ffem/fem,
                                          color: Color(0xff444444),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Content Writers make impressive use of simple words to create content that attracts audiences. ',
                                          ),
                                          TextSpan(
                                            text: 'more...',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2350000143*ffem/fem,
                                              color: Color(0xff3a3a3a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // webdevelopersSq (50:5)
                                left: 134*fem,
                                top: 345*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 161*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Web Developer',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4116mHK (50:6)
                                left: 62*fem,
                                top: 460*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 143*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(36*fem),
                                        border: Border.all(color: Color(0xff440101)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4117f7o (50:7)
                                left: 214*fem,
                                top: 460*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 143*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(36*fem),
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // applynowMmK (50:8)
                                left: 243*fem,
                                top: 466*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Apply Now',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // learnmoreDoX (50:9)
                                left: 90*fem,
                                top: 466*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Learn more',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // awebdeveloperisaprogrammerwhod (50:10)
                                left: 41*fem,
                                top: 383*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 313*fem,
                                    height: 60*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2350000143*ffem/fem,
                                          color: Color(0xff444444),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'A web developer is a programmer who develops World Wide Web applications using a client–server model. ',
                                          ),
                                          TextSpan(
                                            text: 'more...',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2350000143*ffem/fem,
                                              color: Color(0xff3a3a3a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // staytunedforupcomingvacanciesv (50:12)
                                left: 70*fem,
                                top: 629*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 289*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Stay Tuned for upcoming vacancies',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2350000143*ffem/fem,
                                        color: Color(0xff000000),
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
                    // rectangle3091WR (49:264)
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
              // ricozjhK (49:280)
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