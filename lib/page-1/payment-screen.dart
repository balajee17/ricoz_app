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
        // paymentscreenHJ1 (205:1335)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // paymentsummaryR2q (205:1336)
              left: 0*fem,
              top: 107*fem,
              child: Container(
                width: 636.05*fem,
                height: 639*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // savedcardsiGq (205:1337)
                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // savedcardsqsF (205:1342)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: double.infinity,
                              child: Text(
                                'Saved Cards',
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
                            // cardview8bT (205:1339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 164*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // visacardfLV (205:1670)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.95*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                      width: 303.05*fem,
                                      height: double.infinity,
                                      child: Container(
                                        // backgroundAY9 (205:1671)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle308uEq (205:1672)
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
                                              // fashjjf (205:1673)
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
                                              // akariconscirclecheckfillojX (205:1674)
                                              left: 15.6762695312*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21.97*fem,
                                                  height: 22*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/akar-icons-circle-check-fill-7rh.png',
                                                    width: 21.97*fem,
                                                    height: 22*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // xxxxxxxxxx9999JAV (205:1677)
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
                                              // bxbxlvisaNRF (205:1678)
                                              left: 222.6215820312*fem,
                                              top: 12.4318847656*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 59.1*fem,
                                                  height: 18.13*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/bx-bxl-visa.png',
                                                    width: 59.1*fem,
                                                    height: 18.13*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // validity5aZ (205:1680)
                                              left: 235.3637695312*fem,
                                              top: 102*fem,
                                              child: Container(
                                                width: 42*fem,
                                                height: 37*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // DAy (205:1681)
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
                                                      // expireshbw (205:1682)
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
                                              // cardholderBX7 (205:1683)
                                              left: 25*fem,
                                              top: 102*fem,
                                              child: Container(
                                                width: 85*fem,
                                                height: 40*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rahulrmehta7ff (205:1684)
                                                      left: 0*fem,
                                                      top: 16*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 85*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'RAHUL R MEHTA',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 2*ffem/fem,
                                                              letterSpacing: -0.400000006*fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // cardholderc6d (205:1685)
                                                      left: 1.6120605469*fem,
                                                      top: 0*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 77*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              'CARD HOLDER',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
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
                                    ),
                                  ),
                                ),
                                Container(
                                  // backgroundVgD (205:1655)
                                  width: 303.05*fem,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle308RZs (205:1656)
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
                                        // fash5eR (205:1657)
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
                                        // xxxxxxxxxx8755ZZb (205:1658)
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
                                        // validityFBX (205:1659)
                                        left: 235.3637695312*fem,
                                        top: 102*fem,
                                        child: Container(
                                          width: 42*fem,
                                          height: 37*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // aDo (205:1660)
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
                                                // expiresezM (205:1661)
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
                                        // cardholderZ5j (205:1663)
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
                                        // grommeticonsmastercarde7B (205:1664)
                                        left: 232.6977539062*fem,
                                        top: 11.4167480469*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49.94*fem,
                                            height: 29.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/grommet-icons-mastercard.png',
                                              width: 49.94*fem,
                                              height: 29.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // antdesignexclamationcirclefill (205:1668)
                                        left: 16.478515625*fem,
                                        top: 11.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.97*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ant-design-exclamation-circle-filled-A4h.png',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkhfb2dX (R3nkGPhyckeqtiUNDCkHfb)
                      padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // paymentoptionsAUq (205:1344)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: 372*fem,
                            height: 222*fem,
                            child: Container(
                              // autogroupmkzb6dP (R3nkVDfwKRPyGJ3cNzmkZB)
                              padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 20*fem),
                              width: double.infinity,
                              height: 221*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // paymentoptionspJV (205:1345)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Payment Options',
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
                                    // netbankingiPs (205:1346)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 216*fem, 20*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle286eYR (205:1653)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            border: Border.all(color: Color(0x33000000)),
                                          ),
                                        ),
                                        Center(
                                          // netbankingNDX (205:1348)
                                          child: Text(
                                            'Net Banking',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // creditdebitcard6QR (205:1349)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 174*fem, 20*fem),
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // selectionsquarecheckmark2Yy (205:1649)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                          width: 24*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff440101)),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Center(
                                            // rectangle287veM (205:1651)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xff440101),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // creditdebitcard3ys (205:1351)
                                          child: Text(
                                            'Credit / Debit Card',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // upiP29 (205:1352)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 274.5*fem, 20*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle286iKK (205:1648)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            border: Border.all(color: Color(0x33000000)),
                                          ),
                                        ),
                                        Center(
                                          // upidhB (205:1354)
                                          child: Text(
                                            'UPI',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // paymentwallets9vR (205:1355)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle286gvM (205:1646)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            border: Border.all(color: Color(0x33000000)),
                                          ),
                                        ),
                                        Center(
                                          // paymentwallets1Sq (205:1357)
                                          child: Text(
                                            'Payment Wallets',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
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
                          ),
                          Container(
                            // pricedetailwLV (205:1359)
                            width: 375*fem,
                            height: 165*fem,
                            child: Container(
                              // autogroupy57btWd (R3nmGN3P88qxr4PSjuY57b)
                              padding: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 19*fem, 9*fem),
                              width: double.infinity,
                              height: 164*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // pricedetailD37 (205:1360)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224.5*fem, 9*fem),
                                      child: Text(
                                        'Price Details',
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
                                    // totalpriceWY1 (205:1361)
                                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 5.5*fem, 5*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // totalpriceePK (205:1362)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.5*fem, 0*fem),
                                            child: Text(
                                              'Total Price',
                                              textAlign: TextAlign.center,
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
                                        ),
                                        Center(
                                          // MYd (205:1363)
                                          child: Text(
                                            '₹3,998',
                                            textAlign: TextAlign.center,
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // discountV93 (205:1364)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4.5*fem, 5*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // discountzLh (205:1365)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                            child: Text(
                                              'Discount',
                                              textAlign: TextAlign.center,
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
                                        ),
                                        Center(
                                          // tS5 (205:1366)
                                          child: Text(
                                            '₹800',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xff440101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // deliverychargesccy (205:1367)
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // deliverychargesYFj (205:1368)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                            child: Text(
                                              'Delivery Charges',
                                              textAlign: TextAlign.center,
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
                                        ),
                                        Center(
                                          // freeEeM (205:1369)
                                          child: Text(
                                            'FREE',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xff440101),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // dashedseparatormuB (205:1373)
                                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 3*fem),
                                    width: 332*fem,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x33000000),
                                    ),
                                  ),
                                  Container(
                                    // totalamountJeD (205:1370)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // totalamountSkR (205:1371)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151.5*fem, 0*fem),
                                            child: Text(
                                              'Total Amount',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 0.4444443882*fem,
                                                color: Color(0xff440101),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // MMb (205:1372)
                                          child: Text(
                                            '₹3,198',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.4444443882*fem,
                                              color: Color(0xff440101),
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
              // tabbar2t6d (205:2928)
              left: 0*fem,
              top: 724*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
                width: 375*fem,
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
                      // homeYgy (205:2930)
                      padding: EdgeInsets.fromLTRB(14.5*fem, 13*fem, 14.5*fem, 0*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group758530760FrH (205:2981)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-758530760.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // homeMuK (205:2932)
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
                      // autogroupycvhgRo (R3nnzZfRWAxBciZSKUYCvH)
                      width: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupax8mECR (R3no5jBV6d6WQKAfZDAx8m)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchA65 (205:2933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon34search4hF (205:2936)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-34-search.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // searchPzR (205:2935)
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
                                  // ordersjHb (205:2944)
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupg3ad3p5 (R3noGPYPRMqtMAARirg3AD)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-g3ad.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // ordersyxd (205:2946)
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
                            // rectangle24XDT (205:2976)
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
                      // profileqE9 (205:2965)
                      padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle277xJm (205:2980)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff440101),
                            ),
                          ),
                          Container(
                            // autogroupvetuhGM (R3noundjqQ5PkXbREAVEtu)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-vetu.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                          Text(
                            // profileq7f (205:2967)
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
            ),
            Positioned(
              // addaddressbuttonmX7 (205:1375)
              left: 0*fem,
              top: 649*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 13*fem, 19*fem, 16*fem),
                width: 375*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: TextButton(
                  // makepaymentbuttons4M (205:1377)
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff440101),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'MAKE PAYMENT',
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
                ),
              ),
            ),
            Positioned(
              // navigationbar1Kh3 (205:1378)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                child: Container(
                  // autogroup6hghTYM (R3np9SueNeyM4EcvdQ6hGh)
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
                        // iphonexstatusbarsstatusbarNfK (I205:1378;4:1005)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // iphonexstatusbarsstatusbarblac (I205:1378;4:1005;4:66)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // batteryYCR (I205:1378;4:1005;4:68)
                                left: 336*fem,
                                top: 17.3332519531*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-JRX.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wifi8wK (I205:1378;4:1005;4:72)
                                left: 315.6938476562*fem,
                                top: 17.3305664062*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-hJh.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cellularconnectionVfP (I205:1378;4:1005;4:76)
                                left: 293.6665039062*fem,
                                top: 17.6667480469*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-VUV.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // time1dj (I205:1378;4:1005;4:82)
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
                                // statusbariphone678seUvd (I205:1378;856:9349)
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
                                        // leftsidey6h (I205:1378;856:9349;36:9173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobilesignalHdB (I205:1378;856:9349;36:9174)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                              width: 16.5*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mobile-signal-PvH.png',
                                                width: 16.5*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Container(
                                              // carrierQSu (I205:1378;856:9349;36:9180)
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
                                              // wifiuPf (I205:1378;856:9349;36:9181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 14.25*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wifi-n5F.png',
                                                width: 14.25*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeRcu (I205:1378;856:9349;36:9152)
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
                                        // rightsidewbF (I205:1378;856:9349;36:9153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // alarmGdX (I205:1378;856:9349;36:9161)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                              width: 10*fem,
                                              height: 9.13*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-A3T.png',
                                                width: 10*fem,
                                                height: 9.13*fem,
                                              ),
                                            ),
                                            Container(
                                              // bluetoothn65 (I205:1378;856:9349;36:9168)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bluetooth-ziM.png',
                                                width: 6.95*fem,
                                                height: 11.76*fem,
                                              ),
                                            ),
                                            Container(
                                              // H2q (I205:1378;856:9349;36:9160)
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
                                              // batteryo1B (I205:1378;856:9349;36:9154)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                              width: 26.5*fem,
                                              height: 11.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/battery-6Ju.png',
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
                        // autogroupm2jy71s (R3npGCDQMpoe7gBrQUM2Jy)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icon24back2ed (I205:1378;4:1006)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-24-back-h6Z.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Center(
                              // back9DT (I205:1378;850:7974)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 80.5*fem, 0*fem),
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
                              // forgotpasswordRwf (I205:1378;4:1007)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Payment',
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
            ),
          ],
        ),
      ),
          );
  }
}