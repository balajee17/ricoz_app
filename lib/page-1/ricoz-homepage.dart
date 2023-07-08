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
        // ricozhomepagerVo (0:3)
        width: double.infinity,
        height: 3284*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle309Ghw (0:5)
              left: 0*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxk2d9Wq (R3j77Ht45WEJa8LWVnXK2d)
              left: 0*fem,
              top: 80*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 169*fem),
                width: 786*fem,
                height: 3373*fem,
                decoration: BoxDecoration (
                  color: Color(0xff440101),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group758530676zGZ (0:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 6*fem),
                      width: 392*fem,
                      height: 168*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // inviteyourfriendtoricozTfw (0:47)
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
                            // group758530675MPw (0:48)
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
                                // ellipse1281jP (0:50)
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
                                          'assets/page-1/images/ellipse-128-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group758530674Uss (0:51)
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
                                // ellipse128Z8d (0:53)
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
                                          'assets/page-1/images/ellipse-128-bg-pCy.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4090TUu (0:54)
                            left: 0*fem,
                            top: 92*fem,
                            child: Align(
                              child: SizedBox(
                                width: 392*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4090.png',
                                  width: 392*fem,
                                  height: 76*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // getexcitingoffersanddealsasrew (0:55)
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
                            // group758530673rG9 (0:56)
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
                                // ellipse128MCu (0:58)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-128-bg-n9o.png',
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
                      // group7585306771YM (0:59)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 28*fem),
                      width: 34*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-758530677.png',
                        width: 34*fem,
                        height: 7*fem,
                      ),
                    ),
                    Container(
                      // autogroupkxrxudj (R3j84RxqwHWDMS7VdzKXRX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 19*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 1*fem, 27*fem, 23*fem),
                      width: 406*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffd9da),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // servicesB5T (0:44)
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
                            // autogroupggr9THs (R3j8maSx7yRSTP5fgnGgr9)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 12*fem, 18*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupidokknm (R3j9W94N8ToGeM7tRpidoK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image1585KF (0:24)
                                        left: 9*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 34*fem,
                                            height: 33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-158.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse142PKw (107:1720)
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
                                  // autogroupeaiztnV (R3j9b8v39ziEF7qTpUEaiZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image181cTb (107:1721)
                                        left: 6*fem,
                                        top: 5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 43*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-181.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse143hzq (107:1722)
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
                                  // group758530735yBf (107:1724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image160snq (0:28)
                                        left: 5.2998046875*fem,
                                        top: 5.299987793*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42.4*fem,
                                            height: 42.4*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-160.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse143B2q (107:1723)
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
                                  // group758530736353 (107:1727)
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image161wgD (0:30)
                                        left: 6.3601074219*fem,
                                        top: 7.4200439453*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39.22*fem,
                                            height: 39.22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-161-ZJ9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse144D7w (107:1726)
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
                            // autogrouphetx7DK (R3j9ot3oaCqg2HTt4iheTX)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                            height: 33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjyj1buB (R3j9ysm9dGfbDpu2r1jYJ1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  width: 76*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // socialmediamanagement7sX (0:32)
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
                                        // socialmediamanagementNYZ (0:34)
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
                                  // autogroup1tcm2t1 (R3jA4YJ3Wy7pSwqJYV1tcm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // googleadwards9Bw (0:35)
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
                                        // googleadwardszCZ (0:37)
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
                                  // autogroupwr3oSaM (R3jA8hqmhusx7b6chgwr3o)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 51*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // graphicsdesignMhK (0:38)
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
                                        // graphicsdesignRSH (0:40)
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
                                  // autogroupcc2y7a1 (R3jACctv3Uo2zzXT6GCc2y)
                                  width: 76*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // adsmanagement3yT (0:41)
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
                                        // adsmanagementA2V (0:43)
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
                            // autogroupntwhFpd (R3jAPXkQDbPTj5Mh2YNtWH)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 10*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group758530737NeM (107:1731)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image165JH7 (0:25)
                                        left: 9*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-165.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse146cob (107:1730)
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
                                  // group758530738jdK (107:1735)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image166fWy (0:27)
                                        left: 11*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-166-KBf.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse145ma1 (107:1729)
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
                                  // autogroupzbvv5Ko (R3jAXcMGk74gH83qaKZbvV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image168p2V (0:29)
                                        left: 9*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-168.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse144LFj (107:1728)
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
                                  // autogrouppmufdkd (R3jAbXQR5fymAXUfxtpMuf)
                                  width: 53*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image170n7j (0:31)
                                        left: 7*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-170.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse143tgZ (107:1725)
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
                            // autogrouphrbxQeu (R3jAmSHZrHBzmexzpeHrbX)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // adsmanagerYFK (0:33)
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
                                  // websitedevelopmentEdw (0:36)
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
                                  // digitalmarketingj4u (0:39)
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
                                  // shopifydevelopmentpc9 (0:42)
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
                    Container(
                      // frame1171274945LKb (913:2024)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 19*fem),
                      width: 403*fem,
                      height: 325*fem,
                      child: Container(
                        // group11712749694mP (913:1990)
                        width: 2091*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprrhboiy (R3jN8H2SW3ZhyJ8j8arrHB)
                              width: 229*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xad000000),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-4081-bg-ggy.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle41962Hu3 (913:2008)
                                    left: 0*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheirsocialmanag (913:2016)
                                    left: 13*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 191*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their social \nmanagement through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Container(
                              // autogroupxmjjPqb (R3jNGwSg1mYhgESf9AxMjj)
                              width: 229*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xad000000),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-4082-bg-DuT.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle41965U6M (913:2014)
                                    left: 0*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheiradvmanageme (913:2022)
                                    left: 11*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 182*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their adv. \nmanagement through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Container(
                              // autogrouppqcdnmF (R3jNXmMJXT4DHihjU2PQCD)
                              width: 1589*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle41939Hi1 (913:1991)
                                    left: 732*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(12*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-41939.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41941BYV (913:1992)
                                    left: 1220*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(12*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-41941.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41938fiZ (913:1993)
                                    left: 488*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(12*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-41938.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41940MLV (913:1994)
                                    left: 976*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(12*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-41940.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle419355Qu (913:1997)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                            color: Color(0xffeeece8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4083xzV (913:1998)
                                    left: 0*fem,
                                    top: 67*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 191*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-4083.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4094qYV (913:1999)
                                    left: 488*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4086j85 (913:2000)
                                    left: 244*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-4086.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4095CXT (913:2001)
                                    left: 244*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4096GXK (913:2002)
                                    left: 732*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41943Ln5 (913:2003)
                                    left: 976*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41944cUh (913:2004)
                                    left: 1220*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4092th7 (913:2007)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 325*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xad000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41963aZw (913:2009)
                                    left: 488*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41967GBs (913:2010)
                                    left: 732*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41968wYu (913:2011)
                                    left: 976*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle419693bw (913:2012)
                                    left: 1220*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4196699B (913:2013)
                                    left: 244*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle41964qXo (913:2015)
                                    left: 0*fem,
                                    top: 274*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 229*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x56000000),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheiradsmanageme (913:2017)
                                    left: 499*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 333*fem,
                                        height: 15*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their Ads\nmanagement through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheirwebdevelopm (913:2018)
                                    left: 743*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 337*fem,
                                        height: 15*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their Web\nDevelopment through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheirdigitalmark (913:2019)
                                    left: 987*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 333*fem,
                                        height: 15*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their Digital \nMarketing through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheirshopifydeve (913:2020)
                                    left: 1231*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 358*fem,
                                        height: 15*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their Shopify \nDevelopment through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheiradmanagerth (913:2021)
                                    left: 255*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 306*fem,
                                        height: 15*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their Ad manager through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lacspeoplehavetheirgraphicsdes (913:2023)
                                    left: 11*fem,
                                    top: 283*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 329*fem,
                                        height: 15*fem,
                                        child: Text(
                                          '1.2 lacs+ people have their Graphics \ndesign through Ricoz',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
                    Container(
                      // group758530692nG1 (0:69)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 13*fem),
                      width: 34*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-758530692.png',
                        width: 34*fem,
                        height: 7*fem,
                      ),
                    ),
                    Container(
                      // group758530774soF (210:1669)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 22*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 24*fem, 5*fem),
                      width: 406*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffd9da),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // coursesYuP (210:1645)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 296*fem, 12*fem),
                            child: Text(
                              'Courses',
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
                            // autogroupuwbpTFf (R3jKS71fRe2kVCjVBNUWbP)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group758530766AA5 (210:1655)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image182TQ5 (210:1629)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-182-3NR.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group758530765ydK (210:1654)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image184V5s (210:1631)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-184-g7T.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group7585307671pu (210:1656)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image1868Pj (210:1633)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-186.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group758530768pnM (210:1657)
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image188x7s (210:1635)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-188.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcmnd5iH (R3jKf6e1hE1F3cCPCFcmnD)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 21*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // socialmediacoursesoeH (210:1637)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 71*fem,
                                  ),
                                  child: Text(
                                    'Social Media\nCourses',
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
                                Container(
                                  // graphicsdesigncoursestvd (210:1640)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 84*fem,
                                  ),
                                  child: Text(
                                    'Graphics \ndesign courses',
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
                                Container(
                                  // webdesigncoursesPcV (210:1641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 67*fem,
                                  ),
                                  child: Text(
                                    'Web Design\nCourses',
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
                                Container(
                                  // searchengineoptimizationtJM (210:1643)
                                  constraints: BoxConstraints (
                                    maxWidth: 79*fem,
                                  ),
                                  child: Text(
                                    'Search Engine\nOptimization',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroup8hkzzsB (R3jKnvkJNMqQpR43yQ8HkZ)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 11*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group758530769WKj (210:1664)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image183pbK (210:1630)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-183-s85.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group7585307709db (210:1665)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image185eKT (210:1632)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-185.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group758530771ycd (210:1666)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 9*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image187V5B (210:1634)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-187.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group758530772DG5 (210:1667)
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff440101),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // image189YJM (210:1636)
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-189-DJh.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuzchftm (R3jL1WDgDejVQknpNZUZCH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 13*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // adsmanagementBs7 (210:1638)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 76*fem,
                                  ),
                                  child: Text(
                                    'Ads\nManagement',
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
                                  // marketingmanagementtWd (210:1639)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 76*fem,
                                  ),
                                  child: Text(
                                    'Marketing \nManagement',
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
                                  // vedioeditingbfw (210:1642)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 38*fem,
                                  ),
                                  child: Text(
                                    'Vedio \nEditing',
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
                                  // emailmarketingK69 (210:1644)
                                  constraints: BoxConstraints (
                                    maxWidth: 56*fem,
                                  ),
                                  child: Text(
                                    'Email\nMarketing',
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
                          Container(
                            // group758530739Eiu (210:1646)
                            margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 42*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line53MYd (210:1648)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 17*fem, 0*fem),
                                  width: 98*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // moregqo (210:1647)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  child: Text(
                                    'More',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff7e7d7d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line54bxm (210:1649)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                  width: 98*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbqq5vk9 (R3jBVv4naJx9ND4Pe9BQQ5)
                      margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 45*fem, 37*fem),
                      width: double.infinity,
                      height: 560*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupyhe5qMK (R3jBfaTMVYKLC6iEjFyhe5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            width: 478*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group758530775MqT (888:2047)
                                  left: 183*fem,
                                  top: 348*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 7*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-758530775.png',
                                        width: 34*fem,
                                        height: 7*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group758530711r1X (18:11)
                                  left: 3*fem,
                                  top: 295*fem,
                                  child: Container(
                                    width: 475*fem,
                                    height: 265*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle41039mK (18:3)
                                          left: 0*fem,
                                          top: 79*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 396*fem,
                                              height: 186*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffd0d0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // helpusshapethefutureU2u (18:4)
                                          left: 34*fem,
                                          top: 101*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 151*fem,
                                              height: 52*fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2349999746*ffem/fem,
                                                    color: Color(0xff3e3e3e),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Help us shape\n',
                                                    ),
                                                    TextSpan(
                                                      text: 'THE FUTURE',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 21*ffem,
                                                        fontWeight: FontWeight.w900,
                                                        height: 1.2349999746*ffem/fem,
                                                        color: Color(0xff3e3e3e),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ofourappwithyourfeedbackK5T (18:5)
                                          left: 34*fem,
                                          top: 159*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 144*fem,
                                              height: 42*fem,
                                              child: Text(
                                                'of our app with your \nFeedback',
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
                                          // rectangle4104BtM (18:6)
                                          left: 34*fem,
                                          top: 214*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 28*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(14*fem),
                                                  color: Color(0xff440101),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // takesurveyHwP (18:7)
                                          left: 49*fem,
                                          top: 218*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 92*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'TAKE SURVEY',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse138ndF (18:10)
                                          left: 316*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 159*fem,
                                              height: 159*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-138.png',
                                                width: 159*fem,
                                                height: 159*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse1376tq (18:9)
                                          left: 204*fem,
                                          top: 94*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 159*fem,
                                              height: 159*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(79.5*fem),
                                                  color: Color(0xff7e0404),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image171p49 (18:8)
                                          left: 224*fem,
                                          top: 79*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 160.61*fem,
                                              height: 174*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-171-hT7.png',
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
                                  // frame1171274946U8h (913:2088)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 403*fem,
                                    height: 325*fem,
                                    child: Container(
                                      // group1171274972CKb (913:2047)
                                      width: 2579*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupbdzfLAu (R3jCRogfBCzpFKeywBbdZf)
                                            width: 229*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: Color(0xad000000),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-41949-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle41970QgZ (913:2068)
                                                  left: 0*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirsocialmanag (913:2078)
                                                  left: 13*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 191*fem,
                                                      height: 30*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their social \nmanagement through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 22*fem,
                                          ),
                                          Container(
                                            // autogroupf7dwymb (R3jCdPBhczWhii3qFpF7Dw)
                                            width: 229*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: Color(0xad000000),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-4082-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle41976rqP (913:2076)
                                                  left: 0*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirgraphicdesi (913:2086)
                                                  left: 11*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 203*fem,
                                                      height: 30*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their Graphic design course through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 22*fem,
                                          ),
                                          Container(
                                            // autogroupxl6h1Lu (R3jCv8CofEAuyh3upBXL6h)
                                            width: 2077*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle4195567T (913:2048)
                                                  left: 488*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-41955.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41956nky (913:2049)
                                                  left: 488*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          color: Color(0xad000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41951VfP (913:2050)
                                                  left: 244*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-41951.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41952byK (913:2051)
                                                  left: 244*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          color: Color(0xad000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41957j3w (913:2052)
                                                  left: 1220*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-41957.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41958Qvm (913:2053)
                                                  left: 1220*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          color: Color(0xad000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41957Knq (913:2054)
                                                  left: 1708*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-41957-Qt1.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41958e4R (913:2055)
                                                  left: 1708*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          color: Color(0xad000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle4082x57 (913:2058)
                                                  left: 733*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-4082.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41943fVK (913:2059)
                                                  left: 733*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          color: Color(0xad000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41953moF (913:2060)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-41953.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle419545Z3 (913:2061)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          color: Color(0xad000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41959zg1 (913:2062)
                                                  left: 976*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-41959.png',
                                                        width: 229*fem,
                                                        height: 325*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle419607kd (913:2063)
                                                  left: 976*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-41960-RCd.png',
                                                        width: 229*fem,
                                                        height: 325*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41959SH7 (913:2064)
                                                  left: 1464*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-41959-Yyf.png',
                                                        width: 229*fem,
                                                        height: 325*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41960m4V (913:2065)
                                                  left: 1464*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 325*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-41960.png',
                                                        width: 229*fem,
                                                        height: 325*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41971fvZ (913:2069)
                                                  left: 488*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41972yAZ (913:2070)
                                                  left: 732*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41973Ud7 (913:2071)
                                                  left: 976*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41974AVw (913:2072)
                                                  left: 1220*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41978sfF (913:2073)
                                                  left: 1464*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41979mVj (913:2074)
                                                  left: 1708*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41975sHs (913:2075)
                                                  left: 244*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle41977ybo (913:2077)
                                                  left: 0*fem,
                                                  top: 274*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229*fem,
                                                      height: 51*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0x56000000),
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(10*fem),
                                                            bottomLeft: Radius.circular(10*fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirmarketingma (913:2079)
                                                  left: 496*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 368*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their marketing\nmanagement through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirvideoeditin (913:2080)
                                                  left: 743*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 309*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their Video\nEditing through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheiremailmarket (913:2081)
                                                  left: 987*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 327*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their Email \nMarketing through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirseomanageme (913:2082)
                                                  left: 1231*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 335*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their SEO\nManagement through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirperformance (913:2083)
                                                  left: 1469*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 357*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1 lacs+ people have their Performance\nMarketing through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirshopifydeve (913:2084)
                                                  left: 1719*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 358*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their Shopify \nDevelopment through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheiradmanagerth (913:2085)
                                                  left: 255*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 306*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their Ad manager through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lacspeoplehavetheirwebsitedesi (913:2087)
                                                  left: 11*fem,
                                                  top: 283*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 321*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '1.2 lacs+ people have their Website\ndesign through Ricoz',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // leticiakutchXqb (45:16)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 112*fem),
                            child: Text(
                              'Leticia Kutch',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.593421936*ffem/fem,
                                color: Color(0xff353434),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptbeuShf (R3jEmEnzbMLnzcgV1utbEu)
                      margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 441*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprgbwmV3 (R3jExedeUDdKHBBgVTRGbw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(27*fem, 17*fem, 23*fem, 25*fem),
                            width: 347*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup5ca13xM (R3jF4ZdTcoJnQVJM365cA1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 17.59*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse3mNZ (29:420)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.46*fem, 0*fem),
                                        width: 96.54*fem,
                                        height: 96.41*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-3-zeM.png',
                                          width: 96.54*fem,
                                          height: 96.41*fem,
                                        ),
                                      ),
                                      Container(
                                        // leticiakutchgVX (29:421)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.41*fem),
                                        child: Text(
                                          'Leticia Kutch',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.593421936*ffem/fem,
                                            color: Color(0xff353434),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // sapienteoccaecatiexercitatione (29:422)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 294*fem,
                                  ),
                                  child: Text(
                                    'Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut consequatur voluptatum.Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut ',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4388888677*ffem/fem,
                                      color: Color(0xff2b2b2c),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsjydmQV (R3jFEJrDpVHepnu23kSJYd)
                            padding: EdgeInsets.fromLTRB(27*fem, 17*fem, 23*fem, 25*fem),
                            width: 347*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse3sTX (45:15)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.59*fem),
                                  width: 96.54*fem,
                                  height: 96.41*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3.png',
                                    width: 96.54*fem,
                                    height: 96.41*fem,
                                  ),
                                ),
                                Container(
                                  // sapienteoccaecatiexercitatione (45:17)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 294*fem,
                                  ),
                                  child: Text(
                                    'Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut consequatur voluptatum.Sapiente occaecati exercitationem quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut quasi eum corporis sit. Aut consectetur maxime debitis quam voluptatem aut ',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4388888677*ffem/fem,
                                      color: Color(0xff2b2b2c),
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
                      // autogroupyysyaWM (R3jFVPFSBYeDDWza9EYYSy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295*fem, 0*fem),
                      width: 491*fem,
                      height: 946*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group758530710W97 (13:32)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 476*fem,
                              height: 294*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4103Cnd (0:182)
                                    left: 17*fem,
                                    top: 28*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 396*fem,
                                        height: 186*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffcfcf),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // aboutusWHX (0:183)
                                    left: 215*fem,
                                    top: 67*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 107*fem,
                                        height: 26*fem,
                                        child: Text(
                                          'ABOUT US',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.2349999746*ffem/fem,
                                            color: Color(0xff3e3e3e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // simplifyingthewayindiatechrequ (0:184)
                                    left: 215*fem,
                                    top: 99*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 175*fem,
                                        height: 42*fem,
                                        child: Text(
                                          'Simplifying the way India\ntech requirements',
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
                                    // rectangle4104gLR (0:185)
                                    left: 215*fem,
                                    top: 152*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 123*fem,
                                        height: 28*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(14*fem),
                                            color: Color(0xff440101),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // knowmoreneM (0:186)
                                    left: 236*fem,
                                    top: 156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Know more',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image172HLD (0:188)
                                    left: 329*fem,
                                    top: 71*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-172.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse1331GD (13:28)
                                    left: 27*fem,
                                    top: 116*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 71*fem,
                                        height: 71*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(35.5*fem),
                                            color: Color(0xff440101),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse136iAd (13:31)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98.93*fem,
                                        height: 98.93*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-136.png',
                                          width: 98.93*fem,
                                          height: 98.93*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse134d2h (13:29)
                                    left: 45*fem,
                                    top: 59*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 71*fem,
                                        height: 71*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(35.5*fem),
                                            color: Color(0xff440101),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse135Xds (13:30)
                                    left: 0*fem,
                                    top: 134*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 160*fem,
                                        height: 160*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-135.png',
                                          width: 160*fem,
                                          height: 160*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image171quT (0:187)
                                    left: 33*fem,
                                    top: 32*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 146.79*fem,
                                        height: 174*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-171.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group1171274937xUH (497:2016)
                            left: 0*fem,
                            top: 241*fem,
                            child: Container(
                              width: 433*fem,
                              height: 705*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group1171274936USd (497:2015)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 429*fem,
                                      height: 705*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        border: Border.all(color: Color(0xff000000)),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // autogroupj8zb6U1 (R3jGA7du8vie7VYnRFJ8Zb)
                                            left: 49*fem,
                                            top: 28*fem,
                                            child: Container(
                                              width: 325*fem,
                                              height: 31*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ricozATs (497:1985)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 255*fem, 0*fem),
                                                    child: Text(
                                                      'RICOZ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 19*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // 4p9 (497:1986)
                                                    '-',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffe0cc9c),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line631UV (497:1987)
                                            left: 39*fem,
                                            top: 62*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 340*fem,
                                                height: 1.25*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // aboutusWw3 (497:1988)
                                            left: 49*fem,
                                            top: 76*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 66*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'About Us',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // culturebhb (497:1989)
                                            left: 49*fem,
                                            top: 106*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 52*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Culture',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // investors6PT (497:1990)
                                            left: 49*fem,
                                            top: 136*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 65*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Investors',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // careerszjj (497:1991)
                                            left: 49*fem,
                                            top: 166*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Careers',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // contacttaD (497:1992)
                                            left: 49*fem,
                                            top: 196*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 57*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Contact',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ourbenefitsZwF (497:1993)
                                            left: 49*fem,
                                            top: 226*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 89*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Our Benefits',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sitemap4d7 (497:1994)
                                            left: 49*fem,
                                            top: 256*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 58*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Sitemap',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupa3rfkkq (R3jGJSjMWpEuSn5QjfA3Rf)
                                            left: 49*fem,
                                            top: 299*fem,
                                            child: Container(
                                              width: 328*fem,
                                              height: 31*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // informationfcu (497:1997)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 179*fem, 0*fem),
                                                    child: Text(
                                                      'INFORMATION',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 19*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // ajs (497:1995)
                                                    '+',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffe0cc9c),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupfzq1j6y (R3jGSGqeBx55Daw5WofZQ1)
                                            left: 49*fem,
                                            top: 359*fem,
                                            child: Container(
                                              width: 328*fem,
                                              height: 31*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // policiesEpR (497:1998)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 1*fem),
                                                    child: Text(
                                                      'POLICIES',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 19*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Yq7 (497:1996)
                                                    '+',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffe0cc9c),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line64J3b (497:1999)
                                            left: 39*fem,
                                            top: 340*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 340*fem,
                                                height: 1.25*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line65CPs (497:2000)
                                            left: 40*fem,
                                            top: 397*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 340*fem,
                                                height: 1.25*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupb5t9WvM (R3jGZGdz2VkR4GLV4Wb5t9)
                                            left: 37*fem,
                                            top: 433*fem,
                                            child: Container(
                                              width: 345*fem,
                                              height: 35*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup6brv39b (R3jGh6kGhdaaq5C9qf6brV)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                    width: 164*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      color: Color(0xff440101),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Download for iOS',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupgapoHpd (R3jGkmJqBpecwEnWTbgAPo)
                                                    width: 168*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      color: Color(0xff440101),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Download for Android',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ricozpvtltdxQy (497:2005)
                                            left: 138*fem,
                                            top: 662*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 143*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  '© 2023. Ricoz Pvt. Ltd.',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupa62zdGD (R3jGsqwNJpweNL8jvrA62Z)
                                            left: 106*fem,
                                            top: 528*fem,
                                            child: Container(
                                              width: 207*fem,
                                              height: 35*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // image1888im (497:2007)
                                                    width: 35*fem,
                                                    height: 35*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(160*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-188-WC1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8*fem,
                                                  ),
                                                  Container(
                                                    // image189rPs (497:2008)
                                                    width: 35*fem,
                                                    height: 35*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(160*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-189.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8*fem,
                                                  ),
                                                  Container(
                                                    // image191a4y (497:2010)
                                                    width: 35*fem,
                                                    height: 35*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(160*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-191.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8*fem,
                                                  ),
                                                  Container(
                                                    // image193gNu (497:2012)
                                                    width: 35*fem,
                                                    height: 35*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(160*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-193.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8*fem,
                                                  ),
                                                  Container(
                                                    // image1901AH (497:2009)
                                                    width: 35*fem,
                                                    height: 35*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(160*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-190.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image192jMB (497:2011)
                                            left: 156*fem,
                                            top: 610*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 105.44*fem,
                                                height: 39*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-192.png',
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
                                    // line66rRo (497:2001)
                                    left: 0*fem,
                                    top: 592*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 428*fem,
                                        height: 1.25*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
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
            ),
            Positioned(
              // rectangle41961mYm (888:2052)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 30*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backgmaingfj (0:4)
              left: 27*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 373*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/backg-main-Bc5.png',
                    width: 373*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group758530609nim (0:7)
              left: 0*fem,
              top: 26*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(158*fem, 6*fem, 9*fem, 7.62*fem),
                width: 428*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xff440101),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image1H9j (0:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                      width: 109.18*fem,
                      height: 40.38*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-1-2p9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // group346bgD (0:11)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-346-ue1.png',
                        width: 30*fem,
                        height: 30*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // image125Jad (0:20)
              left: 14*fem,
              top: 38*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(320*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-125-DMj.png',
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}