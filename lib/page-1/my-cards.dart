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
        // mycardsKny (205:2341)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbar11vh (205:2356)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 89*fem,
              child: Container(
                // autogroupw8nrYQq (R3o17DUdRJvxuWwnDcw8nR)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                width: double.infinity,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iphonexstatusbarsstatusbarF4M (I205:2356;4:1005)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I205:2356;4:1005;4:66)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // batterytt1 (I205:2356;4:1005;4:68)
                              left: 336*fem,
                              top: 17.3332519531*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-nrd.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wifiBcD (I205:2356;4:1005;4:72)
                              left: 315.6938476562*fem,
                              top: 17.3305664062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-nJm.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cellularconnection5Sh (I205:2356;4:1005;4:76)
                              left: 293.6665039062*fem,
                              top: 17.6667480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-BEH.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timemaR (I205:2356;4:1005;4:82)
                              left: 36*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 18*fem,
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.193359375*ffem/fem,
                                        letterSpacing: -0.2800000012*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '9:4',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.2800000012*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '1',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.2800000012*fem,
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
                              // statusbariphone678se28y (I205:2356;856:9349)
                              left: 4*fem,
                              top: 3*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 365.5*fem,
                                height: 16.3*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // leftsidehku (I205:2356;856:9349;36:9173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalEkq (I205:2356;856:9349;36:9174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                            width: 16.5*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-LCR.png',
                                              width: 16.5*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierxB3 (I205:2356;856:9349;36:9180)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            child: Text(
                                              'Figma',
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: -0.0500000007*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // wifirXK (I205:2356;856:9349;36:9181)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 14.25*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-fPF.png',
                                              width: 14.25*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeNEm (I205:2356;856:9349;36:9152)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 0.3*fem),
                                      child: Text(
                                        '9:41 AM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rightsideUYh (I205:2356;856:9349;36:9153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alarmoay (I205:2356;856:9349;36:9161)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                            width: 10*fem,
                                            height: 9.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-abT.png',
                                              width: 10*fem,
                                              height: 9.13*fem,
                                            ),
                                          ),
                                          Container(
                                            // bluetoothvQh (I205:2356;856:9349;36:9168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                            width: 6.95*fem,
                                            height: 11.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bluetooth-ex9.png',
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                            ),
                                          ),
                                          Container(
                                            // 2yX (I205:2356;856:9349;36:9160)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              '100%',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // batterykPj (I205:2356;856:9349;36:9154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                            width: 26.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-4Kj.png',
                                              width: 26.5*fem,
                                              height: 11.5*fem,
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
                    ),
                    Container(
                      // autogroup4fxtFrH (R3o1Do7zqZXtn8d49c4fXT)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon24backPBo (I205:2356;4:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-24-back-yeZ.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // backhCV (I205:2356;850:7974)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 79*fem, 0*fem),
                              child: Text(
                                'Back',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // forgotpasswordBtM (I205:2356;4:1007)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'My Cards',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.400000006*fem,
                                  color: Color(0xff010f07),
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
              // cardviewV8M (205:2344)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 164*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backgroundC2m (205:2674)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.95*fem, 0*fem),
                    width: 303.05*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3085sF (205:2675)
                          left: 4.6909179688*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295.62*fem,
                              height: 150*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -0.16),
                                    end: Alignment(1, -0.173),
                                    colors: <Color>[Color(0xff880e4f), Color(0xffc2185b)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fash8Kj (205:2676)
                          left: 33.5241699219*fem,
                          top: 62.54296875*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 236*fem,
                                height: 24*fem,
                                child: Text(
                                  'FASH',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 100*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 0.24*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // akariconscirclecheckfillQY9 (205:2677)
                          left: 15.6762695312*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.97*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/akar-icons-circle-check-fill.png',
                                width: 21.97*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // xxxxxxxxxx9999JtR (205:2680)
                          left: 49.0004882812*fem,
                          top: 63*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 204*fem,
                                height: 24*fem,
                                child: Text(
                                  '41XX XXXX XXXX 9999',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bxbxlvisaAvd (205:2681)
                          left: 222.6215820312*fem,
                          top: 12.4318847656*fem,
                          child: Align(
                            child: SizedBox(
                              width: 59.1*fem,
                              height: 18.13*fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-bxl-visa-NKs.png',
                                width: 59.1*fem,
                                height: 18.13*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // validityfMb (205:2683)
                          left: 235.3637695312*fem,
                          top: 102*fem,
                          child: Container(
                            width: 42*fem,
                            height: 37*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // nx1 (205:2684)
                                  left: 4.9995117188*fem,
                                  top: 17*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 33*fem,
                                        height: 20*fem,
                                        child: Text(
                                          '08/22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.8000000119*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // expiresH85 (205:2685)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 42*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'EXPIRES',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2.4*ffem/fem,
                                            letterSpacing: 0.8000000119*fem,
                                            color: Color(0xfff8bbd0),
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
                          // cardholderymb (205:2686)
                          left: 25*fem,
                          top: 102*fem,
                          child: Container(
                            width: 77*fem,
                            height: 40*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rahulrmehtaWFj (205:2687)
                                  left: 0*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'RAHUL R MEHTA',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2*ffem/fem,
                                          letterSpacing: -0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cardholderoVj (205:2688)
                                  left: 4.6120605469*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 71*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'CARD HOLDER',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2.4*ffem/fem,
                                            letterSpacing: 0.8000000119*fem,
                                            color: Color(0xfff8bbd0),
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
                      ],
                    ),
                  ),
                  Container(
                    // backgroundtXB (205:2658)
                    width: 303.05*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle308R1K (205:2659)
                          left: 4.6909179688*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295.62*fem,
                              height: 150*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -0.16),
                                    end: Alignment(1, -0.173),
                                    colors: <Color>[Color(0xff880e4f), Color(0xffc2185b)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fashGnd (205:2660)
                          left: 33.5241699219*fem,
                          top: 62.54296875*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 236*fem,
                                height: 24*fem,
                                child: Text(
                                  'FASH',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 100*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 0.24*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // xxxxxxxxxx8755xfT (205:2661)
                          left: 49.0004882812*fem,
                          top: 63*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 204*fem,
                                height: 24*fem,
                                child: Text(
                                  '32XX XXXX XXXX 8755',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // validity3S1 (205:2662)
                          left: 235.3637695312*fem,
                          top: 102*fem,
                          child: Container(
                            width: 42*fem,
                            height: 37*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // B2R (205:2663)
                                  left: 4.9995117188*fem,
                                  top: 17*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 33*fem,
                                        height: 20*fem,
                                        child: Text(
                                          '08/22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.8000000119*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // expiresruF (205:2664)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 42*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'EXPIRES',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2.4*ffem/fem,
                                            letterSpacing: 0.8000000119*fem,
                                            color: Color(0xfff8bbd0),
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
                          // cardholderMr1 (205:2666)
                          left: 29.6120605469*fem,
                          top: 102*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 24*fem,
                                child: Text(
                                  'CARD HOLDER',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 2.4*ffem/fem,
                                    letterSpacing: 0.8000000119*fem,
                                    color: Color(0xfff8bbd0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grommeticonsmastercardeq7 (205:2667)
                          left: 232.6977539062*fem,
                          top: 11.4167480469*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49.94*fem,
                              height: 29.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/grommet-icons-mastercard-8nD.png',
                                width: 49.94*fem,
                                height: 29.17*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // antdesignexclamationcirclefill (205:2671)
                          left: 16.478515625*fem,
                          top: 11.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20.97*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/ant-design-exclamation-circle-filled.png',
                                width: 20.97*fem,
                                height: 21*fem,
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
              // separatorrRP (205:2347)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x33979797),
              ),
            ),
            Center(
              // addnewcardnZw (205:2348)
              child: Container(
                width: double.infinity,
                child: Text(
                  'Add New Card',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'SF Pro Display',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2575*ffem/fem,
                    letterSpacing: 0.4444443882*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupyy9xhwo (R3nxnNBezNtmK7Y4bhYy9X)
              padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 19*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // entercardnumbertextfieldDv9 (205:2352)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-qg5.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rahulmehtai6D (I205:2352;734:5786)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                          child: Text(
                            'Enter Card Number',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xff868686),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup2mlhQUq (R3ny7XJQFvPmn4x6vr2mLH)
                          width: 16*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-2mlh.png',
                            width: 16*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardexpirtytextfield8Qq (205:2349)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-bww.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Select Card Expiry',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.400000006*fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ),
                  Container(
                    // cardholdersnametextfieldQmf (205:2350)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 93*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-qNq.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Cardholder’s Name',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.400000006*fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ),
                  Container(
                    // addbuttonPNh (205:2342)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 335*fem,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff440101),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'ADD',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7142857143*ffem/fem,
                            letterSpacing: 0.8000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabbar2DsX (205:2989)
              padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0*fem, -2*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // homeJe5 (205:2991)
                    padding: EdgeInsets.fromLTRB(14.5*fem, 13*fem, 14.5*fem, 0*fem),
                    width: 60*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530760psK (205:3042)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-758530760-Ljj.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // homeKZB (205:2993)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff868686),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // autogroupmv3kqXX (R3nytkW3M6TSxFEmDJMV3K)
                    width: 146*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsrxzydj (R3nyykMiNdNQZ1xLbwsRxZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // searchuGV (205:2994)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                width: 60*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icon34search6rm (205:2997)
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-34-search-3XX.png',
                                        width: 34*fem,
                                        height: 34*fem,
                                      ),
                                    ),
                                    Text(
                                      // searchdbo (205:2996)
                                      'Search',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.1000000015*fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // orders9q3 (205:3005)
                                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                width: 60*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqiay5Cu (R3nzB5NAy33FFAWi9wqiAy)
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-qiay.png',
                                        width: 34*fem,
                                        height: 34*fem,
                                      ),
                                    ),
                                    Text(
                                      // ordersQW5 (205:3007)
                                      'Cart',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.1000000015*fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle24YcH (205:3037)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // profileTUM (205:3026)
                    padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                    width: 60*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle277BfF (205:3041)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                        ),
                        Container(
                          // autogroupwger7Yu (R3nzu8zRGmiysesyMiwGER)
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-wger.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Text(
                          // profileSbB (205:3028)
                          'Profile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff440101),
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