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
        // viewKe9 (26:110)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmaino3X (26:111)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroup44kfVS9 (R3jUbkuTkgy4gRTWoT44KF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 966*fem),
              width: double.infinity,
              height: 880*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgqcqoSq (R3jVH9wUyjxxKhaLTpGqcq)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609jLV (26:114)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125psj (26:127)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-a2D.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image187j (26:117)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-EAM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346r3j (26:118)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-aqw.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupudsdYBT (R3jVwifZNCp22rEttjudSD)
                          padding: EdgeInsets.fromLTRB(11*fem, 17*fem, 11*fem, 97*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group758530676dih (26:152)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 6*fem),
                                width: double.infinity,
                                height: 168*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(9*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // inviteyourfriendtoricozXp5 (26:154)
                                      left: 25*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 144*fem,
                                          height: 63*fem,
                                          child: Text(
                                            'Invite your \nFriend to ricoz',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530675zSm (26:155)
                                      left: 236*fem,
                                      top: 56*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                        width: 58*fem,
                                        height: 58*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(29*fem),
                                        ),
                                        child: Center(
                                          // ellipse1285DK (26:157)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-128-bg-b9j.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530674ZuB (26:158)
                                      left: 294*fem,
                                      top: 16*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(5.1*fem, 5.1*fem, 5.1*fem, 5.1*fem),
                                        width: 74*fem,
                                        height: 74*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(37*fem),
                                        ),
                                        child: Center(
                                          // ellipse128TzZ (26:160)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 63.79*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(31.8965511322*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-128-bg-fay.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle4090Znh (26:161)
                                      left: 0*fem,
                                      top: 92*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 392*fem,
                                          height: 76*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-4090-Ewj.png',
                                            width: 392*fem,
                                            height: 76*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // getexcitingoffersanddealsasrew (26:162)
                                      left: 25*fem,
                                      top: 95*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 160*fem,
                                          height: 42*fem,
                                          child: Text(
                                            'Get exciting Offers and deals as rewards',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530673A1o (26:163)
                                      left: 314*fem,
                                      top: 92*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                        width: 58*fem,
                                        height: 58*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(29*fem),
                                        ),
                                        child: Center(
                                          // ellipse128fDT (26:165)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-128-bg-2Zf.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group758530677AR7 (26:166)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                width: 34*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-758530677-iGR.png',
                                  width: 34*fem,
                                  height: 7*fem,
                                ),
                              ),
                              Container(
                                // frame444mP (26:204)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 15*fem),
                                width: double.infinity,
                                height: 191*fem,
                                child: Container(
                                  // group758530695QKT (26:205)
                                  width: 3290*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Container(
                                    // group758530688YgZ (26:206)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group758530680Fay (26:207)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4081-bg-WZX.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Social Media Management',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 14*fem,
                                        ),
                                        Container(
                                          // group758530681GFB (26:211)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4082-bg-pC1.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Google Ads',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 14*fem,
                                        ),
                                        Container(
                                          // group758530682Hg5 (26:215)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4083-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Graphic Design',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 14*fem,
                                        ),
                                        Container(
                                          // group758530683iFb (26:219)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4085-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Ads Management',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 14*fem,
                                        ),
                                        Container(
                                          // group758530684we9 (26:223)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4086-bg-EZf.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Ads Manager',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 14*fem,
                                        ),
                                        Container(
                                          // group758530685uzH (26:227)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4051-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Website Development',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 14*fem,
                                        ),
                                        Container(
                                          // group758530686C6D (26:231)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4087-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Digital Marketing',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 14*fem,
                                        ),
                                        Container(
                                          // group7585306871JZ (26:235)
                                          width: 399*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-4088-bg-xTj.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Shopify Development',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 27*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group7585306793FF (26:171)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: 34*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-758530679.png',
                                  width: 34*fem,
                                  height: 7*fem,
                                ),
                              ),
                              Container(
                                // autogroup7gj19JH (R3jWWhibjvSLzLa6UD7gJ1)
                                padding: EdgeInsets.fromLTRB(23*fem, 8*fem, 27*fem, 23*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd9da),
                                  borderRadius: BorderRadius.circular(9*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // servicesSHP (111:15)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Services',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupm1zv9Bo (R3jWwC1oAqK3RiV1tBM1zV)
                                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 12*fem, 11*fem),
                                      width: double.infinity,
                                      height: 53*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouppwgmFkd (R3jX76twwSXH2qyLjvpWgM)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image183anu (111:24)
                                                  left: 9*fem,
                                                  top: 10*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 34*fem,
                                                      height: 33*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-183.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse1465zZ (111:25)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupoenz17X (R3jXCmQBEeMhNvFXWvoenZ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image182Lfb (111:16)
                                                  left: 6*fem,
                                                  top: 5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 42*fem,
                                                      height: 43*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-182.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse145SyX (111:17)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group758530740a49 (111:21)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image160uMK (111:22)
                                                  left: 5.2998046875*fem,
                                                  top: 5.299987793*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 42.4*fem,
                                                      height: 42.4*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-160-xZP.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse143pDP (111:23)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group758530739vnD (111:18)
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image161UYq (111:19)
                                                  left: 6.3601074219*fem,
                                                  top: 7.4200134277*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 39.22*fem,
                                                      height: 39.22*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-161.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse144zn5 (111:20)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
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
                                      // autogroupgixxWkR (R3jXRWXwerV9A5swmBGiXX)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouptbrdRsP (R3jXcLZEYWTtHkmMmutbrD)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                            width: 76*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // socialmediamanagementxcR (111:3)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 76*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Social Media\nManagement',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // socialmediamanagement2sB (111:5)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 76*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Social Media\nManagement',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupvkj7WXT (R3jXgkbYaq54jds9hkVkj7)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                            width: 50*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // googleadwardsRPX (111:6)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 50*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Google \nAdwards',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // googleadwardsuJh (111:8)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 50*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Google \nAdwards',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupywtpCHo (R3jXm5ofLh4Zb727i3YWTP)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                            width: 51*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // graphicsdesign8SM (111:9)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 51*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Graphics\nDesign',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // graphicsdesignde1 (111:11)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 51*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Graphics\nDesign',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupmfbbvt1 (R3jXq5gzxibL4vPn2AMfbB)
                                            width: 76*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // adsmanagement5ku (111:12)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 76*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Ads\nManagement',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // adsmanagementaxZ (111:14)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 76*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        'Ads\nManagement',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff7e7c7c),
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
                                      // autogroupbzamh1b (R3jY1VZKS5VfEXZ4RBBZAm)
                                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 10*fem),
                                      width: double.infinity,
                                      height: 53*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group758530741ceM (111:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image165LqF (111:27)
                                                  left: 9*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 36*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-165-8Qq.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse146SdP (111:28)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group758530742Lim (111:29)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image166UKB (111:30)
                                                  left: 11*fem,
                                                  top: 10*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-166.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse145BzH (111:31)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup8fzvJZ7 (R3jY9EqQpki9QvTuGn8fzV)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image184e7B (111:32)
                                                  left: 9*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 36*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-184-3of.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse147YiM (111:33)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup9qpbG8Z (R3jYCpZn2VAVvg7RyB9qPB)
                                            width: 53*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image185DJh (111:34)
                                                  left: 7*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-185-CCy.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse148LeD (111:35)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(26.5*fem),
                                                          color: Color(0xff440101),
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
                                      // autogroupdkzffAh (R3jYPZksdgXZTw424NDKZF)
                                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // adsmanagernm7 (111:4)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 51*fem,
                                            ),
                                            child: Text(
                                              'Ads\nManager',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff7e7d7d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // websitedevelopmentgbb (111:7)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 75*fem,
                                            ),
                                            child: Text(
                                              'Website \nDevelopment',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff7e7d7d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // digitalmarketingPF7 (111:10)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 56*fem,
                                            ),
                                            child: Text(
                                              'Digital \nMarketing ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff7e7d7d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // shopifydevelopmentHrH (111:13)
                                            constraints: BoxConstraints (
                                              maxWidth: 75*fem,
                                            ),
                                            child: Text(
                                              'Shopify\nDevelopment',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff7e7d7d),
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle309QR7 (26:112)
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
              // ricoz8c1 (26:281)
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