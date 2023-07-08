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
        // placeordersuccessTxM (205:1289)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // pricedetailP5K (205:1290)
              left: 0*fem,
              top: 344*fem,
              child: Container(
                width: 375*fem,
                height: 256*fem,
                child: Container(
                  // autogroup4bxzuZT (R3nfs23VZpPrkvF3kx4bxZ)
                  padding: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 18*fem, 9*fem),
                  width: double.infinity,
                  height: 255*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // pricedetail1cV (205:1291)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225.5*fem, 9*fem),
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
                        // totalpriceJLh (205:1292)
                        margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 6.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // totalpricedds (205:1293)
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
                              // XjF (205:1294)
                              child: Text(
                                '₹3,998',
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
                        // discountGRw (205:1295)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // discountoAy (205:1296)
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
                              // uE1 (205:1297)
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
                        // deliverychargesRCM (205:1298)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // agencychargeswgV (205:1299)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                child: Text(
                                  'Agency Charges',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
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
                              // freeFBP (205:1300)
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
                        // deliverychargesN17 (205:1301)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // paymentmode6xh (205:1302)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150.5*fem, 0*fem),
                                child: Text(
                                  'Payment Mode',
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
                              // netbankingcRF (205:1303)
                              child: Text(
                                'Net Banking',
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
                        // deliverychargesM7w (205:1304)
                        margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 12*fem),
                        width: 332*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupjytk5Zj (R3ngEbFt4fjfRr53rsjyTK)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 13.5*fem, 5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // transactionid1iH (205:1305)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                      child: Text(
                                        'Transaction ID',
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
                                    // t983345fx34Wuw (205:1307)
                                    child: Text(
                                      'T983345FX34',
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
                              // autogroup2kn5SHo (R3ngKFnmxNBtey1KZM2Kn5)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // orderidNx9 (205:1306)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                      child: Text(
                                        'Order ID',
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
                                    // ricoz01019322V1B (205:1308)
                                    child: Text(
                                      'RICOZ01019322',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
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
                          ],
                        ),
                      ),
                      Container(
                        // dashedseparatorQtq (205:1312)
                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 1*fem, 3*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0x33000000),
                        ),
                      ),
                      Container(
                        // totalamountM3P (205:1309)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // totalamount5VB (205:1310)
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
                              // Zv9 (205:1311)
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
            ),
            Positioned(
              // headertSd (205:1314)
              left: 0*fem,
              top: 118*fem,
              child: Container(
                width: 375*fem,
                height: 206*fem,
                child: Container(
                  // autogroupoweh2Hw (R3ngzjezTsoTtf4y9FoWEH)
                  padding: EdgeInsets.fromLTRB(53*fem, 14.34*fem, 54*fem, 20*fem),
                  width: double.infinity,
                  height: 205*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // icons8checkmarkwvh (205:1315)
                        margin: EdgeInsets.fromLTRB(61.78*fem, 0*fem, 58*fem, 14.34*fem),
                        padding: EdgeInsets.fromLTRB(16.08*fem, 16.95*fem, 20.87*fem, 23.1*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/vector-aSm.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // group18FAh (205:1317)
                          child: SizedBox(
                            width: 111.27*fem,
                            height: 84.26*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-18-oz9.png',
                              width: 111.27*fem,
                              height: 84.26*fem,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // orderplacedsuccessfullyZhB (205:1320)
                        child: Text(
                          'Order Placed Successfully',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.1400000006*fem,
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
              // tabbar2Up9 (I205:1322;5:3225)
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
                      // homejVB (I205:1322;5:3227)
                      padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle274f7w (I205:1322;861:8642)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff880e4f),
                            ),
                          ),
                          Container(
                            // icon34homenTT (I205:1322;5:3231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-34-home.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // homeuHB (I205:1322;5:3229)
                            'Shop',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff880e4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 26*fem,
                    ),
                    Container(
                      // autogrouppngvpf3 (R3nhDeT9T1AGreb3EbPNGV)
                      width: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfi5tAyo (R3nhK9HzBHmL1tyaAWFi5T)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search6sT (I205:1322;5:3239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon34searchp2m (I205:1322;5:3243)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-34-search-52Z.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // search9aq (I205:1322;5:3241)
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
                                  // ordersV8u (I205:1322;5:3251)
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfb9fDKo (R3nhWPUFVEpV7db7nxfb9F)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-fb9f.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // orderswmb (I205:1322;5:3253)
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
                            // rectangle24577 (I205:1322;5:3277)
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
                      // profileb5T (I205:1322;5:3266)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3n5tubw (R3niXC7bqDAS16xTZ73N5T)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-3n5t.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                          Text(
                            // profileSbs (I205:1322;5:3268)
                            'Profile',
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
            ),
            Positioned(
              // navigationbar1ybo (205:1323)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                child: Container(
                  // autogroupa2vhW5w (R3nijSGCYfbnDnuvG6A2vh)
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
                        // iphonexstatusbarsstatusbarcPs (I205:1323;4:1005)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // iphonexstatusbarsstatusbarblac (I205:1323;4:1005;4:66)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // batteryqnR (I205:1323;4:1005;4:68)
                                left: 336*fem,
                                top: 17.3332519531*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-eUh.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wifiLz5 (I205:1323;4:1005;4:72)
                                left: 315.6938476562*fem,
                                top: 17.3305664062*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-1zZ.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cellularconnectionEpZ (I205:1323;4:1005;4:76)
                                left: 293.6665039062*fem,
                                top: 17.6667480469*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-NNu.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // timeYKT (I205:1323;4:1005;4:82)
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
                                // statusbariphone678seS3T (I205:1323;856:9349)
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
                                        // leftsideXqb (I205:1323;856:9349;36:9173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobilesignalrss (I205:1323;856:9349;36:9174)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                              width: 16.5*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mobile-signal-jCD.png',
                                                width: 16.5*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Container(
                                              // carrieraYy (I205:1323;856:9349;36:9180)
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
                                              // wifiVR3 (I205:1323;856:9349;36:9181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 14.25*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wifi-tKB.png',
                                                width: 14.25*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // time1PP (I205:1323;856:9349;36:9152)
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
                                        // rightside7hK (I205:1323;856:9349;36:9153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // alarmEmw (I205:1323;856:9349;36:9161)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                              width: 10*fem,
                                              height: 9.13*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-utV.png',
                                                width: 10*fem,
                                                height: 9.13*fem,
                                              ),
                                            ),
                                            Container(
                                              // bluetoothkkH (I205:1323;856:9349;36:9168)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bluetooth-Hfw.png',
                                                width: 6.95*fem,
                                                height: 11.76*fem,
                                              ),
                                            ),
                                            Container(
                                              // 5Gm (I205:1323;856:9349;36:9160)
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
                                              // batterybW1 (I205:1323;856:9349;36:9154)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                              width: 26.5*fem,
                                              height: 11.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/battery-78D.png',
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
                        // autogrouphzfji4q (R3nir1uZxvCi6QbCC5HZfj)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icon24backEos (I205:1323;4:1006)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-24-back-Ku3.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Center(
                              // backMtV (I205:1323;850:7974)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 80.5*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
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
                            ),
                            Center(
                              // forgotpasswordech (I205:1323;4:1007)
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
            Positioned(
              // continueshoppingbutton9pM (205:1324)
              left: 0*fem,
              top: 715*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 13*fem, 19*fem, 16*fem),
                width: 375*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // buttonprimaryqx5 (205:1326)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff440101),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'CONTINUE SHOPPING',
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
          ],
        ),
      ),
          );
  }
}