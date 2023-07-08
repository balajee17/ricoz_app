import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statisticMof (659:1992)
        padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 8*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1171274949fZT (659:2069)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk9b3ne5 (R3ockwaH75ibCWXj2FK9b3)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8.5*fem, 36*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyjazhW9 (R3oX1GpvJo9vLdjinXYJAZ)
                          margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // time22d (659:2118)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                                child: Text(
                                  '19:27',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    letterSpacing: -0.1650000066*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              Container(
                                // symbolsE8h (659:2100)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // combinedshapekMw (659:2108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/combined-shape.png',
                                        width: 17.1*fem,
                                        height: 10.7*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // wifiF3o (659:2113)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wi-fi.png',
                                        width: 15.4*fem,
                                        height: 11.06*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // batteryY2u (659:2101)
                                      width: 24.5*fem,
                                      height: 11.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery-Y2D.png',
                                        width: 24.5*fem,
                                        height: 11.5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // toprpH (659:2224)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 24*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrowbacknxq (659:2238)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-back.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              Container(
                                // dashboarduGm (659:2225)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                child: Text(
                                  'Dashboard',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4444444444*ffem/fem,
                                    letterSpacing: 0.09*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              Container(
                                // more14u (659:2226)
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/more.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chartjFo (659:2164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 16*fem),
                          width: 327*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupy4ldrbK (R3odEG86BbWVovajpiY4Ld)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                height: 38*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // type12anD (659:2194)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      child: Text(
                                        'February 28 - March 28, 2023 ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: 0.07*fem,
                                          color: Color(0xff9ca4ab),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // date6kZ (659:2195)
                                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // type121sX (659:2196)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              'Monthly',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // arrowiosdownwardoutline7vZ (659:2197)
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/arrow-ios-downward-outline.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupvn1j3ZK (R3odMvZzHp7JPuYkkmvn1j)
                                margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // valueAP3 (659:2165)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // type12h85 (659:2166)
                                            '8k',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 16*fem,
                                          ),
                                          Text(
                                            // type12QoB (659:2167)
                                            '6k',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 16*fem,
                                          ),
                                          Text(
                                            // type12WbK (659:2168)
                                            '4k',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 16*fem,
                                          ),
                                          Text(
                                            // type12dfw (659:2169)
                                            '2k',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 16*fem,
                                          ),
                                          Text(
                                            // type12LKT (659:2170)
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupgkxtrob (R3odTFkSTBUzNL3dqbgKXT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogrouprs3bajb (R3odYavtcYrgLkYWvRRs3B)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 295*fem,
                                            height: 144*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/auto-group-rs3b.png',
                                              width: 295*fem,
                                              height: 144*fem,
                                            ),
                                          ),
                                          Container(
                                            // value6hw (659:2171)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // type12SG1 (659:2172)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.5*fem, 0*fem),
                                                  child: Text(
                                                    'Jan',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: Color(0xff9ca4ab),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // type12M85 (659:2173)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.5*fem, 0*fem),
                                                  child: Text(
                                                    'Feb',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: Color(0xff9ca4ab),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // type12SvD (659:2174)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                                  child: Text(
                                                    'Mar',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: Color(0xff9ca4ab),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // type12mSh (659:2175)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                                  child: Text(
                                                    'Apr',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: Color(0xff9ca4ab),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // type12HR3 (659:2176)
                                                  'May',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: Color(0xff9ca4ab),
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
                          // autogroup1etxRGM (R3oXS6StsYVM9fRwtg1ETX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 16*fem),
                          width: double.infinity,
                          height: 142*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // incomeMQu (659:2202)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 37*fem, 16*fem),
                                width: 156*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe3e9ed)),
                                  color: Color(0xfffcfcfc),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sendmoney1VT (659:2206)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/send-money.png',
                                        width: 48*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // type20XCu (659:2204)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '\$6.564,34',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.08*fem,
                                          color: Color(0xff1f2c37),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // type12SKs (659:2205)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'Income',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: 0.07*fem,
                                          color: Color(0xff9ca4ab),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // outcomekrM (659:2213)
                                padding: EdgeInsets.fromLTRB(37*fem, 16*fem, 38*fem, 16*fem),
                                width: 156*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe3e9ed)),
                                  color: Color(0xfffcfcfc),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sendmoneyfTX (659:2217)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/send-money-9jX.png',
                                        width: 48*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                    Container(
                                      // type20Bgm (659:2215)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '\$4.764,35',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.08*fem,
                                          color: Color(0xff1f2c37),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // type12VhT (659:2216)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Outcome',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: 0.07*fem,
                                          color: Color(0xff9ca4ab),
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
                          // group1171274943c1P (659:2245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                          width: 328*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupexcmvXs (R3ogKWJks7TYeNprVeexCM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                height: 140*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryqeq (659:2264)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 29*fem, 16*fem),
                                      width: 156*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe3e9ed)),
                                        color: Color(0xfffcfcfc),
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // sendmoney8dw (659:2268)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/send-money-E57.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // type20Sed (659:2266)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Send money',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.08*fem,
                                                color: Color(0xff1f2c37),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type12xcy (659:2267)
                                            'Take acc to acc',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // categoryHv9 (659:2274)
                                      padding: EdgeInsets.fromLTRB(35*fem, 16*fem, 35*fem, 16*fem),
                                      width: 156*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe3e9ed)),
                                        color: Color(0xfffcfcfc),
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // paythebillzpZ (659:2278)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/pay-the-bill.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // type20hys (659:2276)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Pay the bill',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.08*fem,
                                                color: Color(0xff1f2c37),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // type121Ds (659:2277)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Lorem ipsum',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.06*fem,
                                                color: Color(0xff9ca4ab),
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
                                // autogrouprq1fvLq (R3ogXAdzbMb7iBAXjprq1F)
                                width: double.infinity,
                                height: 140*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categorye1w (659:2246)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(41*fem, 16*fem, 40*fem, 16*fem),
                                      width: 156*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe3e9ed)),
                                        color: Color(0xfffcfcfc),
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // historyKNy (659:2250)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/history.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // type20Ekq (659:2248)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Request',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.08*fem,
                                                color: Color(0xff1f2c37),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type12kUH (659:2249)
                                            'Lorem ipsum',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // categoryHz1 (659:2254)
                                      padding: EdgeInsets.fromLTRB(41*fem, 16*fem, 40*fem, 16*fem),
                                      width: 156*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe3e9ed)),
                                        color: Color(0xfffcfcfc),
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // contactCbB (659:2258)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/contact.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // type20sxD (659:2256)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Contact',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.08*fem,
                                                color: Color(0xff1f2c37),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type12km7 (659:2257)
                                            'Lorem ipsum',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff9ca4ab),
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
                    // group1171274948fNH (659:2070)
                    padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 13*fem, 4*fem),
                    width: double.infinity,
                    height: 262*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff440101),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Container(
                      // group1171274947Apq (659:2072)
                      width: double.infinity,
                      height: 245*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupu5sd7VB (R3ojgfCakGuyogcnVWU5Sd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.55*fem),
                            width: double.infinity,
                            height: 221.45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdvtf9Ay (R3ojwEcdQaaSdw3P3jDvTF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 34*fem, 20.45*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // 4Yq (659:2078)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 28*fem,
                                      ),
                                      Text(
                                        // Mnq (659:2077)
                                        '20',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 28*fem,
                                      ),
                                      Container(
                                        // h61 (659:2076)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          '15',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 28*fem,
                                      ),
                                      Text(
                                        // cCy (659:2075)
                                        '10',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 28*fem,
                                      ),
                                      Text(
                                        // wm3 (659:2074)
                                        '5',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup5qnrgyX (R3ok8PxhS51v9Fi6ke5QNR)
                                  width: 287*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group440Cgy (659:2084)
                                        left: 0*fem,
                                        top: 82*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 275*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-440.png',
                                              width: 275*fem,
                                              height: 120*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group439JED (659:2087)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Container(
                                          width: 275*fem,
                                          height: 207.45*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/vector-11.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // vector81uK (659:2089)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 275*fem,
                                              height: 183.66*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-8.png',
                                                width: 275*fem,
                                                height: 183.66*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1171274946kM7 (659:2090)
                                        left: 34*fem,
                                        top: 43*fem,
                                        child: Container(
                                          width: 190.91*fem,
                                          height: 159.46*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // line6Fof (659:2091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.05*fem, 0*fem),
                                                width: 2.29*fem,
                                                height: 159.46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/line-6.png',
                                                  width: 2.29*fem,
                                                  height: 159.46*fem,
                                                ),
                                              ),
                                              Container(
                                                // line7Mrh (659:2092)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.29*fem, 0*fem),
                                                width: 2.29*fem,
                                                height: 159.46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/line-7.png',
                                                  width: 2.29*fem,
                                                  height: 159.46*fem,
                                                ),
                                              ),
                                              Container(
                                                // line8ge5 (659:2093)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.29*fem, 0*fem),
                                                width: 3.05*fem,
                                                height: 159.46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/line-8.png',
                                                  width: 3.05*fem,
                                                  height: 159.46*fem,
                                                ),
                                              ),
                                              Container(
                                                // line9bFF (659:2094)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.05*fem, 0*fem),
                                                width: 2.29*fem,
                                                height: 159.46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/line-9.png',
                                                  width: 2.29*fem,
                                                  height: 159.46*fem,
                                                ),
                                              ),
                                              Container(
                                                // line10hp5 (659:2095)
                                                width: 2.29*fem,
                                                height: 159.46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/line-10.png',
                                                  width: 2.29*fem,
                                                  height: 159.46*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame27FKo (659:2096)
                                        left: 199*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 85*fem,
                                          height: 28*fem,
                                          child: Center(
                                            child: Text(
                                              'Total visits',
                                              style: SafeGoogleFont (
                                                'DINPro',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5555555556*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // feathericonalertcirclevgq (659:2098)
                                        left: 173*fem,
                                        top: 5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/feather-icon-alert-circle.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labelCuF (659:2099)
                                        left: 236*fem,
                                        top: 19*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51*fem,
                                            height: 28*fem,
                                            child: Text(
                                              '220,342,123',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 3.1111111111*ffem/fem,
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
                          Container(
                            // autogrouplduph5K (R3okisyEv3iXnB4AwuLduP)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // CXs (659:2073)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 1*fem),
                                  child: Text(
                                    '0',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Xa9 (659:2081)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  child: Text(
                                    '2023',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // 4a5 (659:2080)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  child: Text(
                                    '2022',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // o1s (659:2079)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  child: Text(
                                    '2021',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // jAR (659:2082)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  child: Text(
                                    '2020',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // eHP (659:2083)
                                  '2019',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // autogroupbfjbC41 (R3oh8KJ6M1DC6Q5DKSbFjB)
                    width: double.infinity,
                    height: 1251*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mostsales6QH (659:2119)
                          left: 121.5*fem,
                          top: 842.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 109*fem,
                                height: 31*fem,
                                child: Text(
                                  'Most Sales',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'AvertaW01-Semibold',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff440101),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouplxdjP8V (R3obn8sba892YwrDRALxDj)
                          left: 134.5*fem,
                          top: 894*fem,
                          child: Container(
                            width: 92*fem,
                            height: 98.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1336hey (659:2120)
                                  left: 7.5*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 75*fem,
                                    height: 75.66*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse1pUh (659:2121)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68*fem,
                                              height: 69*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-1.png',
                                                width: 68*fem,
                                                height: 69*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group5wZK (659:2122)
                                          left: 44.662109375*fem,
                                          top: 45.3173828125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 30.34*fem,
                                              height: 30.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-5.png',
                                                width: 30.34*fem,
                                                height: 30.34*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sarahmartinsT1s (659:2144)
                                  left: 0*fem,
                                  top: 75.5*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 92*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Sarah Martins',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Averta Demo PE Cutted Demo',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // d4m (659:2145)
                          left: 154*fem,
                          top: 1005.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 23*fem,
                                child: Text(
                                  '50,000',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'AvertaW01-Semibold',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff440101),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouphe6zKTP (R3obxiQJcQGiuNu9fGHe6Z)
                          left: 49*fem,
                          top: 1061*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 18*fem, 11*fem),
                            width: 262*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f6f9),
                              borderRadius: BorderRadius.circular(44*fem),
                            ),
                            child: Container(
                              // group1337pf3 (659:2147)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ndAiu (659:2148)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    child: Text(
                                      '2ND',
                                      style: SafeGoogleFont (
                                        'Averta-Bold',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff211791),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse23rrd (659:2151)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-23-bg-V9B.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nimimartinsmTo (659:2149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                    child: Text(
                                      'Nimi Martins',
                                      style: SafeGoogleFont (
                                        'Averta Demo PE Cutted Demo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rk9 (659:2150)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '2300',
                                      style: SafeGoogleFont (
                                        'Averta-Bold',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupkhqxAkq (R3ocBTY52cQAgYXZuWkhqX)
                          left: 49*fem,
                          top: 1129*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 18*fem, 11*fem),
                            width: 262*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f6f9),
                              borderRadius: BorderRadius.circular(44*fem),
                            ),
                            child: Container(
                              // group1337FnH (659:2153)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rdzzm (659:2154)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    child: Text(
                                      '3RD',
                                      style: SafeGoogleFont (
                                        'Averta-Bold',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff211791),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse23u69 (659:2157)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-23-bg-DZb.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // yomindum8M (659:2155)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                    child: Text(
                                      'Yomi Ndu',
                                      style: SafeGoogleFont (
                                        'Averta Demo PE Cutted Demo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // 4t9 (659:2156)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '2300',
                                      style: SafeGoogleFont (
                                        'Averta-Bold',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupvzmwz17 (R3ocRCeArKuoafVuEHvZMw)
                          left: 49*fem,
                          top: 1197*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 18*fem, 11*fem),
                            width: 262*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f6f9),
                              borderRadius: BorderRadius.circular(44*fem),
                            ),
                            child: Container(
                              // group1337t6V (659:2159)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // th1wo (659:2160)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    child: Text(
                                      '4TH',
                                      style: SafeGoogleFont (
                                        'Averta-Bold',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff211791),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse23jcu (659:2163)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-23-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // akinsiyanbolarBj (659:2161)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: Text(
                                      'Akin Siyanbola',
                                      style: SafeGoogleFont (
                                        'Averta Demo PE Cutted Demo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ZM3 (659:2162)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '2300',
                                      style: SafeGoogleFont (
                                        'Averta-Bold',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupkjj3tPK (R3oYtJXamUUW147JDmkjj3)
                          left: 14*fem,
                          top: 199*fem,
                          child: Container(
                            width: 332*fem,
                            height: 132*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle11zBT (659:2284)
                                  left: 153*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 179*fem,
                                      height: 128*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                          color: Color(0xff4cd7f6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group1171274944hLm (659:2304)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 130*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse13D4D (659:2305)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 130*fem,
                                              height: 130*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(65*fem),
                                                  color: Color(0xfff3f3f8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse9j2Z (659:2306)
                                          left: 9.5*fem,
                                          top: 10.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 110*fem,
                                              height: 110*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-9.png',
                                                width: 110*fem,
                                                height: 110*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse11r7B (659:2307)
                                          left: 65*fem,
                                          top: 15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  color: Color(0xfff6f6fb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse12A7s (659:2308)
                                          left: 67*fem,
                                          top: 112*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  color: Color(0xfff6f6fb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse104yw (659:2309)
                                          left: 16*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 51.5*fem,
                                              height: 97*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-10-JSV.png',
                                                width: 51.5*fem,
                                                height: 97*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse14nuw (659:2310)
                                          left: 65*fem,
                                          top: 15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  color: Color(0xfff6f6fb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse16hn1 (659:2311)
                                          left: 65*fem,
                                          top: 112*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  color: Color(0xfff6f6fb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // dQm (659:2312)
                                          left: 36*fem,
                                          top: 49*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 60*fem,
                                              height: 38*fem,
                                              child: Text(
                                                '50%',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // direct8MX (659:2313)
                                          left: 52*fem,
                                          top: 78*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 120*fem,
                                              height: 32*fem,
                                              child: Text(
                                                'Direct                                 ',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.6666666667*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff9b9b9b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroup2C1 (659:2314)
                                  left: 153*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 179*fem,
                                      height: 128*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group.png',
                                        width: 179*fem,
                                        height: 128*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle12XuT (659:2318)
                                  left: 166*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52.25*fem,
                                      height: 51.6*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                          color: Color(0x05ffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorF4m (659:2319)
                                  left: 180.068359375*fem,
                                  top: 17.8920898438*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24.12*fem,
                                      height: 23.81*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-yf7.png',
                                        width: 24.12*fem,
                                        height: 23.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // polygon2MtV (659:2320)
                                  left: 272.9997558594*fem,
                                  top: 23.9819335938*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13.15*fem,
                                      height: 6.93*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/polygon-2-49f.png',
                                        width: 13.15*fem,
                                        height: 6.93*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // GkZ (659:2321)
                                  left: 289.0776367188*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '12%',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bouncerateyey (659:2322)
                                  left: 180*fem,
                                  top: 95.6606445312*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Bounce Rate',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff6f6fb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // g3b (659:2323)
                                  left: 180*fem,
                                  top: 52*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '42,34%',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff6f6fb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorBm3 (659:2324)
                                  left: 293*fem,
                                  top: 94*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.1*fem,
                                      height: 17.86*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-8JV.png',
                                        width: 20.1*fem,
                                        height: 17.86*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupxdyfW2d (R3oY6VWah673fzCrUWXDyf)
                          left: 31*fem,
                          top: 88*fem,
                          child: Container(
                            width: 298*fem,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptep51VB (R3oYNeiKk7TUn5b9a4tep5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 4*fem),
                                  width: 105*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25LXT (659:2285)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105*fem,
                                            height: 30*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xffefeff7),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // sourceeY9 (659:2287)
                                        left: 14*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'source',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.6666666667*ffem/fem,
                                                letterSpacing: -0.24*fem,
                                                color: Color(0xffa8a8a8),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle26Xrq (659:2290)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    color: Color(0xff4cd7f6),
                                  ),
                                ),
                                Container(
                                  // directU1P (659:2289)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 47*fem, 0*fem),
                                  child: Text(
                                    'Direct',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.6666666667*ffem/fem,
                                      letterSpacing: -0.24*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle27mmB (659:2293)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    color: Color(0xffe17cfd),
                                  ),
                                ),
                                Container(
                                  // search6oT (659:2292)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.6666666667*ffem/fem,
                                      letterSpacing: -0.24*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup5neh1fX (R3oYWjKCGd8hL8HJ7r5NEH)
                          left: 31*fem,
                          top: 138*fem,
                          child: Container(
                            width: 275*fem,
                            height: 35*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup1dadvGh (R3oYk96WxWBbrbUKkT1dAD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 3*fem),
                                  width: 105*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle263MK (659:2286)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105*fem,
                                            height: 30*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xffefeff7),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trafficsourceMN1 (659:2288)
                                        left: 14*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 82*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'Traffic source %',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.6666666667*ffem/fem,
                                                letterSpacing: -0.24*fem,
                                                color: Color(0xffb2b2b3),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // SuF (659:2291)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  child: Text(
                                    '50',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.6666666667*ffem/fem,
                                      letterSpacing: -0.24*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // AqF (659:2294)
                                  '50',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupjbn5KCM (R3oXqFSym7X86SDeXwJBn5)
                          left: 14*fem,
                          top: 23*fem,
                          child: Container(
                            width: 324*fem,
                            height: 32*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // trafficsourcesEq7 (659:2295)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                  child: Text(
                                    'Traffic Sources',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: -0.4*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsmorehorizontalxFK (659:2301)
                                  width: 18*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-more-horizontal-zCy.png',
                                    width: 18*fem,
                                    height: 4*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupgwtygh7 (R3oaVRX62WHhLcw4L6Gwty)
                          left: 14*fem,
                          top: 506*fem,
                          child: Container(
                            width: 324*fem,
                            height: 32*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statisticsc4y (659:2296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                  child: Text(
                                    'Statistics',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: -0.4*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsmorehorizontalvbT (659:2302)
                                  width: 18*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-more-horizontal-Xa1.png',
                                    width: 18*fem,
                                    height: 4*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupz5vd4Bs (R3obZeER1HrdZ24GwYZ5vd)
                          left: 14*fem,
                          top: 776*fem,
                          child: Container(
                            width: 324*fem,
                            height: 32*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statisticsyJq (659:2297)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                  child: Text(
                                    'Statistics',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: -0.4*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsmorehorizontaltgh (659:2303)
                                  width: 18*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-more-horizontal.png',
                                    width: 18*fem,
                                    height: 4*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle232H7 (659:2298)
                          left: 14*fem,
                          top: 69*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle28kD7 (659:2299)
                          left: 14*fem,
                          top: 549*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4158s2q (659:2300)
                          left: 14*fem,
                          top: 819*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupi2bfn9o (R3oZPNXUodBk591fQfi2bf)
                          left: 19*fem,
                          top: 357*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 8.91*fem, 7.32*fem),
                            width: 331*fem,
                            height: 128*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff440101),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupbqmkeho (R3oZkXattBT8n17XtsbQMK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.01*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbhrdZpm (R3oZumpVP7judq3FNGbhrD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                        width: 38*fem,
                                        height: 39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-bhrd.png',
                                          width: 38*fem,
                                          height: 39*fem,
                                        ),
                                      ),
                                      Container(
                                        // polygon2gPb (659:2326)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.99*fem, 8.18*fem),
                                        width: 13.08*fem,
                                        height: 6.8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-2-JPK.png',
                                          width: 13.08*fem,
                                          height: 6.8*fem,
                                        ),
                                      ),
                                      Container(
                                        // nSd (659:2330)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.93*fem, 6*fem),
                                        child: Text(
                                          '2,1%',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorJfs (659:2332)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 3*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-7sP.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // polygon22rm (659:2335)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.93*fem, 2.18*fem),
                                        width: 13.15*fem,
                                        height: 6.93*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-2.png',
                                          width: 13.15*fem,
                                          height: 6.93*fem,
                                        ),
                                      ),
                                      Text(
                                        // 9Rb (659:2336)
                                        '12%',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouplpr3JJV (R3oa3wFZC62onHgDqbLpR3)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 69.09*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kET3 (659:2331)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 64*fem, 0*fem),
                                        child: Text(
                                          '326.60K',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ZER (659:2333)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          '42,34%',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphwkzUsB (R3oaArDhkB6U2Z8oTkhwkZ)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 54.09*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // totalmonthlyvisitRGd (659:2327)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 38*fem, 0*fem),
                                        child: Text(
                                          'Total Monthly Visit',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pagespervisitXqT (659:2334)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Pages per visit',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1444h (659:2337)
                                  width: 18.09*fem,
                                  height: 17.68*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-14.png',
                                    width: 18.09*fem,
                                    height: 17.68*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupa2fxBf7 (R3oagW2xmY7VFXex7Ta2fX)
                          left: 9*fem,
                          top: 559*fem,
                          child: Container(
                            width: 300*fem,
                            height: 183.52*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group11712749451e9 (659:2340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.48*fem, 0*fem),
                                  width: 193.52*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse13vm7 (659:2341)
                                        left: 26*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 142*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-13.png',
                                              width: 142*fem,
                                              height: 134*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse14qt5 (659:2342)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 193.52*fem,
                                            height: 183.52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-14.png',
                                              width: 193.52*fem,
                                              height: 183.52*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse16mWq (659:2343)
                                        left: 12*fem,
                                        top: 12*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 169*fem,
                                            height: 160*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-16.png',
                                              width: 169*fem,
                                              height: 160*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse17uN9 (659:2344)
                                        left: 12*fem,
                                        top: 12*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 169*fem,
                                            height: 160*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-17.png',
                                              width: 169*fem,
                                              height: 160*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tooltipwhiteqWh (659:2345)
                                        left: 85*fem,
                                        top: 29*fem,
                                        child: Container(
                                          width: 48*fem,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-36.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '12345',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.400000006*fem,
                                                  color: Color(0xff333333),
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
                                  // autogrouprwahsyB (R3oasfP2o2YxkrKfpNRWah)
                                  margin: EdgeInsets.fromLTRB(0*fem, 45*fem, 0*fem, 30.52*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // itemD1T (659:2346)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // indicatork1P (659:2348)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xff007aff),
                                              ),
                                            ),
                                            Text(
                                              // cat1GkR (659:2347)
                                              'cat#1',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.400000006*fem,
                                                color: Color(0xff9c9c9c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 30*fem,
                                      ),
                                      Container(
                                        // itemPKF (659:2349)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // indicator9JR (659:2351)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xfffb8832),
                                              ),
                                            ),
                                            Text(
                                              // cat2sVK (659:2350)
                                              'cat#2',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.400000006*fem,
                                                color: Color(0xff9c9c9c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 30*fem,
                                      ),
                                      Container(
                                        // itemn6V (659:2352)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // indicatorvyP (659:2354)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xff9b51e0),
                                              ),
                                            ),
                                            Text(
                                              // cat3TiR (659:2353)
                                              'cat#3',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.400000006*fem,
                                                color: Color(0xff9c9c9c),
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group98nVo (659:1995)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6*fem, 71*fem),
              width: double.infinity,
              height: 591*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19555991),
                    offset: Offset(0*fem, 20*fem),
                    blurRadius: 35*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // today05marchenu (659:1997)
                    left: 22*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 35*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 23*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Today, ',
                              ),
                              TextSpan(
                                text: '05 March',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 23*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfwedAem (R3oT3DmaXMvTaLsaygfweD)
                    left: 22*fem,
                    top: 194*fem,
                    child: Container(
                      width: 302*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // am6HX (659:1998)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              '08 am',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff7f838c),
                              ),
                            ),
                          ),
                          Container(
                            // line13R4u (659:2044)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 255*fem,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffededff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupr4d39mb (R3oTBPCeLLDMioWZT1R4D3)
                    left: 22*fem,
                    top: 244*fem,
                    child: Container(
                      width: 303*fem,
                      height: 66*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amfzq (659:1999)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 2*fem, 0*fem),
                            child: Text(
                              '09 am',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff7f838c),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprxzkbNh (R3oTLYc3YotSzDVSzrrxZK)
                            width: 256*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line19LbB (659:2045)
                                  left: 0*fem,
                                  top: 44*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffededff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line28erm (659:2047)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffededff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group51akR (659:2054)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 13*fem, 6*fem),
                                    width: 247*fem,
                                    height: 66*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, 0),
                                        end: Alignment(1, 0),
                                        colors: <Color>[Color(0xffff6968), Color(0xffffa3a3)],
                                        stops: <double>[0, 1],
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3fee786c),
                                          offset: Offset(0*fem, 20*fem),
                                          blurRadius: 27.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse25bvR (659:2056)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 3*fem),
                                          width: 48*fem,
                                          height: 48*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(24*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        Container(
                                          // autogroupytsy8fT (R3oTTD5cFX74TF7YrPYtSy)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // clientmeetingq45 (659:2057)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Client Meeting',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // designclubclientmeetingtorevie (659:2058)
                                                constraints: BoxConstraints (
                                                  maxWidth: 157*fem,
                                                ),
                                                child: Text(
                                                  'Design club client meeting to review the final deisgn',
                                                  style: SafeGoogleFont (
                                                    'Hind Madurai',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3049999873*ffem/fem,
                                                    color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // autogroup9ussRY5 (R3oTjhc8SNvDvzH9e89uss)
                    left: 22*fem,
                    top: 362*fem,
                    child: Container(
                      width: 303*fem,
                      height: 74*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // amL9F (659:2000)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              '10 am',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff7f838c),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupydyyFn1 (R3oTsN42YbX2WyFAaBYdYy)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: 256*fem,
                            height: 66*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line20nX3 (659:2048)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffededff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line21u5s (659:2049)
                                  left: 0*fem,
                                  top: 44*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffededff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group502gH (659:2059)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 36*fem, 6*fem),
                                    width: 247*fem,
                                    height: 66*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, -0.22),
                                        end: Alignment(1, 0.329),
                                        colors: <Color>[Color(0xff0f123f), Color(0xff9294bd)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse324cy (659:2061)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 3*fem),
                                          width: 48*fem,
                                          height: 48*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(24*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        Container(
                                          // autogroupcy73PQM (R3oTyH3qhBCVeHMq7pCy73)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // checklist873 (659:2062)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Check List',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // completethetasksinthechecklist (659:2063)
                                                constraints: BoxConstraints (
                                                  maxWidth: 134*fem,
                                                ),
                                                child: Text(
                                                  'Complete the tasks in the check list',
                                                  style: SafeGoogleFont (
                                                    'Hind Madurai',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3049999873*ffem/fem,
                                                    color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // autogroup7ckvx65 (R3oUEmc2UXdU15BWq27CkV)
                    left: 22*fem,
                    top: 446*fem,
                    child: Container(
                      width: 302*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amrx9 (659:2001)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              '11 am',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff7f838c),
                              ),
                            ),
                          ),
                          Container(
                            // line25NvV (659:2050)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 255*fem,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffededff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup2jedWmo (R3oUMmQNK5JoqkavNj2jEd)
                    left: 22*fem,
                    top: 496*fem,
                    child: Container(
                      width: 303*fem,
                      height: 66*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pmS9f (659:2002)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 2*fem, 0*fem),
                            child: Text(
                              '12 pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff7f838c),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprsuj9pm (R3oUVRrGRHucRjYwJnRSuj)
                            width: 256*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line26Jhf (659:2051)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffededff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line2727s (659:2052)
                                  left: 0*fem,
                                  top: 44*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffededff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group49Yru (659:2064)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 12*fem, 6*fem),
                                    width: 247*fem,
                                    height: 66*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, 0.014),
                                        end: Alignment(1, 0.151),
                                        colors: <Color>[Color(0xfffe9210), Color(0xffffd098)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse33CAm (659:2066)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 3*fem),
                                          width: 48*fem,
                                          height: 48*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(24*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        Container(
                                          // autogroupeb6d84R (R3oUcFzDgvMb5b4h1QEB6d)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // courseFuj (659:2067)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Course',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // completetheongoingdesigncourse (659:2068)
                                                constraints: BoxConstraints (
                                                  maxWidth: 158*fem,
                                                ),
                                                child: Text(
                                                  'Complete the ongoing design course',
                                                  style: SafeGoogleFont (
                                                    'Hind Madurai',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3049999873*ffem/fem,
                                                    color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // autogroupzcy569f (R3oRdLxLaHARLWfNVpZcY5)
                    left: 22*fem,
                    top: 77*fem,
                    child: Container(
                      width: 303*fem,
                      height: 82*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group44zVw (659:2011)
                            width: 47*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group438s3 (659:2012)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 7*fem, 8*fem),
                                  width: double.infinity,
                                  height: 68*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f8ff),
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Container(
                                    // group42SMw (659:2014)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // BqK (659:2015)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            '03',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.34*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // mon6SV (659:2016)
                                          'Mon',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.28*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupy4opdSR (R3oSBzgbpAL1vMDGP7Y4oP)
                                  width: 25*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-y4op.png',
                                    width: 25*fem,
                                    height: 7*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // group45k1F (659:2036)
                            width: 47*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group37VUd (659:2037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8*fem),
                                  width: double.infinity,
                                  height: 68*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f8ff),
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Container(
                                    // group321C5 (659:2039)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // xt1 (659:2040)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            '04',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.34*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tue5hj (659:2041)
                                          'Tue',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.28*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse21Qzu (659:2042)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 29*fem, 0*fem),
                                  width: double.infinity,
                                  height: 7*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3.5*fem),
                                    color: Color(0xffff6968),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // group468AD (659:2020)
                            width: 47*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group385LM (659:2021)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 8*fem),
                                  width: double.infinity,
                                  height: 68*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0f123f),
                                    borderRadius: BorderRadius.circular(13*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f0f123f),
                                        offset: Offset(0*fem, 20*fem),
                                        blurRadius: 27.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // group33ZWR (659:2023)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // KEh (659:2024)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            '05',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.34*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // wedEcZ (659:2025)
                                          'Wed',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.28*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxgjyn8H (R3oSVeqqySkjhscS6TxgJy)
                                  width: 25*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-xgjy.png',
                                    width: 25*fem,
                                    height: 7*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // group48Haq (659:2029)
                            width: 47*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group39dPo (659:2030)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8*fem),
                                  width: double.infinity,
                                  height: 68*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f8ff),
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Container(
                                    // group34Xzy (659:2032)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 5mb (659:2033)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            '06',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.34*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // thuoSh (659:2034)
                                          'Thu',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.28*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse18Xdb (659:2035)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 29*fem, 0*fem),
                                  width: double.infinity,
                                  height: 7*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3.5*fem),
                                    color: Color(0xff8a6fff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // group47FZb (659:2003)
                            width: 47*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group40CUq (659:2004)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 8*fem),
                                  width: double.infinity,
                                  height: 68*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f8ff),
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Container(
                                    // group35761 (659:2006)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Fxu (659:2007)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            '07',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.34*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // friNnd (659:2008)
                                          'Fri',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.28*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqeztKSy (R3oRvAodtySKBucGyjQEZT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 16*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-qezt.png',
                                    width: 16*fem,
                                    height: 7*fem,
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
                    // autogroupjpjhS1o (R3oSvJoRyGroL5R1MXJpJh)
                    left: 23*fem,
                    top: 184*fem,
                    child: Container(
                      width: 301*fem,
                      height: 2*fem,
                    ),
                  ),
                  Positioned(
                    // line24koB (659:2046)
                    left: 69*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 255*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffededff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nativehomeindicatorH2R (659:1993)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 148*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-1/images/native-home-indicator.png',
                width: 148*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}