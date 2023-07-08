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
        // packsG81 (65:2)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainAjB (65:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-dih.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupn5qrgSd (R3kMosQqr12T4EDBH1N5QR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphx3t1Uu (R3kNiLuQd6cWrKjisoHX3T)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609LXB (65:7)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125F8M (65:20)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-PAy.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1Z93 (65:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-89o.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group3465t5 (65:11)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-d6R.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzxrbCC1 (R3kPdEYwpVGzcUzQ6JzxRb)
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
                                // autogroup8fvuJkq (R3kTyh8cwN15yq8oEX8fvu)
                                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 19*fem, 60*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rechargerenew2B3 (67:4)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 33*fem),
                                      child: Text(
                                        'Recharge & renew',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff445464),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupn8n1j5T (R3kQKYj7Ab3PnJWJufN8N1)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                      padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 17*fem, 14*fem),
                                      width: double.infinity,
                                      height: 124*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe4f3ff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupqkhpbNZ (R3kQeng3ibA5qfsBAMQKhP)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // specialpackX1K (67:58)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  child: Text(
                                                    'Special Pack',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 23*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff393939),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // da9 (67:59)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                  child: Text(
                                                    '₹10,500',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff202020),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // viewmore9YV (67:60)
                                                  margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'view more',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      decoration: TextDecoration.underline,
                                                      color: Color(0xff383737),
                                                      decorationColor: Color(0xff383737),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogrouphpu3G7K (R3kQosFFecDVWfuEnfHpu3)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 7*fem),
                                            width: 116*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupkijxath (R3kQyrxbhg3QiDLPZxKijX)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  height: 37*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff440101),
                                                    borderRadius: BorderRadius.circular(870*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // buynowtuP (67:42)
                                                        left: 24*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 67*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'BUY NOW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4002njs (67:61)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 37*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(870*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // buynowJCR (67:63)
                                                        left: 24*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 67*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'BUY NOW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup1edbPjf (R3kR6XSAQPG2BExVRV1edB)
                                                  width: double.infinity,
                                                  height: 37*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff440101),
                                                    borderRadius: BorderRadius.circular(56*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // renew8BT (67:45)
                                                        left: 31*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'RENEW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4003dP7 (67:62)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 37*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(56*fem),
                                                                color: Color(0xff440101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // renewwPo (67:64)
                                                        left: 31*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'RENEW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.1725*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupjbwjFfP (R3kRVgSFHxHo81kC4kJbwj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                      padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 17*fem, 14*fem),
                                      width: double.infinity,
                                      height: 124*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffff4e3),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupcqbbWbK (R3kRmAzS5JimUoZsmxCqbB)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // specialpackproSUy (67:28)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  child: Text(
                                                    'Special Pack Pro',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 23*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff393939),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // wwX (67:31)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  child: Text(
                                                    '₹14,800',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff202020),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // viewmoresKP (68:65)
                                                  margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'view more',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      decoration: TextDecoration.underline,
                                                      color: Color(0xff383737),
                                                      decorationColor: Color(0xff383737),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupbykvB5B (R3kRufkH27UPzuz9wTBYkV)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 7*fem),
                                            width: 116*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupyf976C9 (R3kS5Qy3DoTGRDapx7YF97)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  height: 37*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff440101),
                                                    borderRadius: BorderRadius.circular(870*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // buynow1K7 (68:69)
                                                        left: 24*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 67*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'BUY NOW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle41256rM (68:71)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 37*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(870*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // buynowpGZ (68:73)
                                                        left: 24*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 67*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'BUY NOW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupkyqovKb (R3kSBQo3eqkR8weKRHkyqo)
                                                  width: double.infinity,
                                                  height: 37*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff440101),
                                                    borderRadius: BorderRadius.circular(56*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // renewT4d (68:70)
                                                        left: 31*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'RENEW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle41269TF (68:72)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 37*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(56*fem),
                                                                color: Color(0xff440101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // renewfRb (68:74)
                                                        left: 31*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'RENEW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.1725*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupcljya2m (R3kSaedKpsPsg8Nqz6cLJy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                      padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 17*fem, 11*fem),
                                      width: double.infinity,
                                      height: 124*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffdcfd),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup3nmtqzH (R3kSqUXxLYuPHcdvJx3NmT)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // corporatepackaS5 (67:29)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  child: Text(
                                                    'Corporate Pack',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 23*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff393939),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // thf (67:32)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                                  child: Text(
                                                    '₹21,000',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff202020),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // viewmoreDV3 (68:66)
                                                  margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'view more',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      decoration: TextDecoration.underline,
                                                      color: Color(0xff383737),
                                                      decorationColor: Color(0xff383737),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupshhwjCV (R3kSy49fAJtWHBf7KTshHw)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 10*fem),
                                            width: 116*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouppp7feqF (R3kT6oRkYz6zTaZxB4pp7f)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  height: 37*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff440101),
                                                    borderRadius: BorderRadius.circular(870*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // buynowktH (68:77)
                                                        left: 24*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 67*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'BUY NOW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4129eyf (68:79)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 37*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(870*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // buynowmHb (68:81)
                                                        left: 24*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 67*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'BUY NOW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouptzl9fds (R3kTBxwp9SFKFBBBQoTZL9)
                                                  width: double.infinity,
                                                  height: 37*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff440101),
                                                    borderRadius: BorderRadius.circular(56*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // renewnyP (68:78)
                                                        left: 31*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'RENEW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4130JB3 (68:80)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 37*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(56*fem),
                                                                color: Color(0xff440101),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // renewoNh (68:82)
                                                        left: 31*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 51*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              'RENEW',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.1725*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupc81s6Mo (R3kTaCokuxWafQZnu5c81s)
                                      padding: EdgeInsets.fromLTRB(29*fem, 15*fem, 26*fem, 13*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffd8d8),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // stillconfusedwhichonesuitsyoub (68:83)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                            child: Text(
                                              'Still Confused which one suits you best',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff383737),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupssymuKF (R3kThnRTjiVheyayubSSYM)
                                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 36*fem, 13*fem),
                                            width: double.infinity,
                                            height: 37*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff440101),
                                              borderRadius: BorderRadius.circular(18.5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Consult with our Executive',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // eachconsultioncost300xoK (68:91)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '*Each consultion cost ₹300',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2125*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff383737),
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
                                // autogroupdapffBw (R3kTos5fTDQXy7bJJKDaPf)
                                padding: EdgeInsets.fromLTRB(127*fem, 20*fem, 125*fem, 13*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image178aZo (68:93)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.56*fem, 11*fem),
                                      width: 105.44*fem,
                                      height: 39*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-178-ews.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // ricozpvtltd6Y9 (68:92)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      child: Text(
                                        '© 2023. Ricoz Pvt. Ltd.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffe0cc9c),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle3101QD (65:23)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle309wHs (65:5)
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
              // ricozfjf (65:21)
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