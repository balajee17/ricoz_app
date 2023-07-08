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
        // viewJhw (156:464)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainR1s (156:466)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-SeV.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupzn7wX4u (R3jenJGoiAs1MXVi7DZn7w)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmpx3ddj (R3jfQwtQa5ZNRBRGJdMPX3)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609NLR (156:469)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125GRo (156:482)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-rYq.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1AXB (156:472)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-P6H.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346gVX (156:473)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-hT7.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupabmxnYZ (R3jg3Wfp9Xe3tRPzaVabmX)
                          width: double.infinity,
                          height: 834*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4154tLh (156:639)
                                left: 13*fem,
                                top: 29*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 402*fem,
                                    height: 776*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // upimoneytransferBKo (156:625)
                                left: 54*fem,
                                top: 79*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 230*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'UPI Money Transfer',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse20FaZ (156:626)
                                left: 357*fem,
                                top: 81*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12.5*fem),
                                        color: Color(0xffaaa6a6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // xABj (156:627)
                                left: 366*fem,
                                top: 89*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/x.png',
                                      width: 8*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // makepaymentstoexperienceourser (156:630)
                                left: 54*fem,
                                top: 115*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 287*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'Make payments to experience our services',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle13LkR (156:631)
                                left: 56*fem,
                                top: 152*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 285*fem,
                                    height: 41*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xff440101)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enterthepackagenameT4M (156:632)
                                left: 71*fem,
                                top: 164*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 163*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'Enter the package name',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bookY5o (156:633)
                                left: 360*fem,
                                top: 159.5*fem,
                                child: Container(
                                  width: 20*fem,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vectorTTf (156:634)
                                        left: 0*fem,
                                        top: 18.75*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 3.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector.png',
                                              width: 20*fem,
                                              height: 3.13*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorxvD (156:635)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-aVw.png',
                                              width: 20*fem,
                                              height: 25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image7t3B (156:636)
                                        left: 5*fem,
                                        top: 4.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-7.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle14byB (156:637)
                                left: 297*fem,
                                top: 165*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 15*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0xff440101)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // uiy (156:638)
                                left: 303*fem,
                                top: 167*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19*fem,
                                    height: 10*fem,
                                    child: Text(
                                      '1 2 3',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // refercontactsopM (156:588)
                                left: 52*fem,
                                top: 561*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 118*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Refer Contacts',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // invite62m (156:640)
                                left: 322*fem,
                                top: 611*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Invite',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // inviteayX (156:641)
                                left: 322*fem,
                                top: 675*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Invite',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group27Vqb (156:598)
                                left: 54*fem,
                                top: 589*fem,
                                child: Container(
                                  width: 158*fem,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnwcr1ow (R3jgnaGPrmhyds7AroNwcR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd480bd),
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'MJ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mario5685954758sLM (156:601)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 88*fem,
                                        ),
                                        child: Text(
                                          'Mario\n5685954758 ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group28YhP (156:602)
                                left: 52*fem,
                                top: 655*fem,
                                child: Container(
                                  width: 158*fem,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupttamsDs (R3jgvQNgXuY9QfxqdwtTam)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff993eb9),
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'MM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mariomari5685954758jms (156:605)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 88*fem,
                                        ),
                                        child: Text(
                                          'Mario Mari\n5685954758 ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // line11e89 (156:618)
                                left: 126*fem,
                                top: 647*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 244*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x33000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line12N49 (156:619)
                                left: 124*fem,
                                top: 705*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 244*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x33000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle15tYH (156:620)
                                left: 166*fem,
                                top: 733*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107*fem,
                                    height: 32*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0x7f000000)),
                                        color: Color(0xfffffcfc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // seeallzrD (156:621)
                                left: 185*fem,
                                top: 740*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'See All',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image14i1X (156:622)
                                left: 245.998046875*fem,
                                top: 741.9981689453*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.25*fem,
                                    height: 15.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-14.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line14dPP (156:809)
                                left: 193*fem,
                                top: 54*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54*fem,
                                    height: 5*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image48YFT (156:810)
                                left: 35*fem,
                                top: 41*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-48.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // help4Do (156:811)
                                left: 291*fem,
                                top: 46*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Help',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // settings9m3 (156:812)
                                left: 340*fem,
                                top: 46*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Settings',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1171274932G4y (411:1927)
                                left: 66*fem,
                                top: 220*fem,
                                child: Container(
                                  width: 297*fem,
                                  height: 308*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupuvxt9uT (R3jhC4bFtBCUxHgBCEuVXT)
                                        width: double.infinity,
                                        height: 71*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse33JGZ (156:645)
                                              left: 15*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      border: Border.all(color: Color(0xffb7b7b7)),
                                                      color: Color(0xffe4f3ff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // specialpackzv5 (156:732)
                                              left: 114*fem,
                                              top: 22*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 116*fem,
                                                  height: 27*fem,
                                                  child: Text(
                                                    'Special Pack',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff3e3d3d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle419276iD (411:1917)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 297*fem,
                                                  height: 71*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(35.5*fem),
                                                      border: Border.all(color: Color(0xff484848)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8*fem,
                                      ),
                                      Container(
                                        // autogroupgcryzob (R3jhJyZQSGG9CZ8kpQGcry)
                                        width: double.infinity,
                                        height: 71*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse33k25 (156:649)
                                              left: 15*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      border: Border.all(color: Color(0xffb7b7b7)),
                                                      color: Color(0xfffff4e3),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // specialpackproqZK (156:733)
                                              left: 97*fem,
                                              top: 21*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 149*fem,
                                                  height: 27*fem,
                                                  child: Text(
                                                    'Special Pack Pro',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff3e3d3d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle41928jeh (411:1920)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 297*fem,
                                                  height: 71*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(35.5*fem),
                                                      border: Border.all(color: Color(0xff484848)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8*fem,
                                      ),
                                      Container(
                                        // autogroupvxr3dk5 (R3jhQtZDaqwcKsFRN2vxR3)
                                        width: double.infinity,
                                        height: 71*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse33z4q (156:656)
                                              left: 15*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      border: Border.all(color: Color(0xffb7b7b7)),
                                                      color: Color(0xffffdcfd),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // corporatepacktg1 (156:734)
                                              left: 101*fem,
                                              top: 21*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 142*fem,
                                                  height: 27*fem,
                                                  child: Text(
                                                    'Corporate Pack',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff3e3d3d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle41929Nr5 (411:1923)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 297*fem,
                                                  height: 71*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(35.5*fem),
                                                      border: Border.all(color: Color(0xff484848)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8*fem,
                                      ),
                                      Container(
                                        // autogroupbhy7HCM (R3jhWoZ2jRd5TBN5ufbHy7)
                                        width: double.infinity,
                                        height: 71*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse144pCH (411:1924)
                                              left: 15*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      border: Border.all(color: Color(0xffb7b7b7)),
                                                      color: Color(0xffffd8d8),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // consultionj4M (411:1925)
                                              left: 123*fem,
                                              top: 22*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 98*fem,
                                                  height: 27*fem,
                                                  child: Text(
                                                    'Consultion',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff3e3d3d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle419301nZ (411:1926)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 297*fem,
                                                  height: 71*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(35.5*fem),
                                                      border: Border.all(color: Color(0xff484848)),
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle309iws (156:467)
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
              // ricozrYH (156:542)
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