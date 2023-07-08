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
        // referearnvHX (205:2689)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // referearndxd (205:2690)
              left: 0*fem,
              top: 68*fem,
              child: Container(
                width: 375*fem,
                height: 659*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // header9RB (205:2691)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 45*fem),
                      padding: EdgeInsets.fromLTRB(63.5*fem, 41*fem, 41.5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // undrawhappybirthdayrec16u13mT (205:2692)
                            margin: EdgeInsets.fromLTRB(4.01*fem, 0*fem, 0*fem, 40.04*fem),
                            width: 229.27*fem,
                            height: 197.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/undrawhappybirthdayrec16u-1.png',
                              width: 229.27*fem,
                              height: 197.96*fem,
                            ),
                          ),
                          Center(
                            // inviteyourfriendandearn100coup (205:2711)
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 234*fem,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.400000006*fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Invite your friend and \n',
                                    ),
                                    TextSpan(
                                      text: 'earn ₹100 coupon on every referral',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.400000006*fem,
                                        color: Color(0xff000000),
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
                      // couponcodejRK (205:2712)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 105*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // autogroupyeuvrkq (R3o5nqB3ojA4jpWDgyYeUV)
                        padding: EdgeInsets.fromLTRB(59*fem, 0*fem, 66*fem, 24*fem),
                        width: double.infinity,
                        height: 104*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // taptocopythecodeagq (205:2716)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'TAP TO COPY THE CODE ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // couponcodesR3 (205:2713)
                              width: double.infinity,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff440101)),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'RICOZ0918',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcpvtjTF (R3o5Wb97UFBx3KB6fscpVT)
                      width: double.infinity,
                      height: 158*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // howitworksHUm (205:2718)
                            left: 25*fem,
                            top: 0*fem,
                            child: Container(
                              width: 326*fem,
                              height: 158*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // pricedetailzty (205:2719)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'How referral work?',
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
                                  Center(
                                    // inviteyourfriendtoricoz5vR (205:2720)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Invite your friend to Ricoz',
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
                                  Container(
                                    // whenyourfriendplaceanorderwith (205:2721)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 326*fem,
                                    ),
                                    child: Text(
                                      '2. When your friend place an order with your referral code you will get ₹100 coupon code',
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
                                    // youcanrefermaximum10peopleSuP (205:2722)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '3. You can refer maximum 10 people ',
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
                          ),
                          Positioned(
                            // addaddressbuttonMWZ (205:2723)
                            left: 0*fem,
                            top: 78*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21*fem, 13*fem, 19*fem, 16*fem),
                              width: 375*fem,
                              height: 77*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // sharebuttonry7 (205:2725)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'SHARE',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbar1YL9 (205:2726)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                child: Container(
                  // autogroup5vqkTxu (R3o6JjUtgU28k2rr7K5vqK)
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
                        // iphonexstatusbarsstatusbarywF (I205:2726;4:1005)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // iphonexstatusbarsstatusbarblac (I205:2726;4:1005;4:66)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // batteryeGh (I205:2726;4:1005;4:68)
                                left: 336*fem,
                                top: 17.3332519531*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-mp5.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wifiYN5 (I205:2726;4:1005;4:72)
                                left: 315.693359375*fem,
                                top: 17.3305664062*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-rAV.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cellularconnectionTE9 (I205:2726;4:1005;4:76)
                                left: 293.6669921875*fem,
                                top: 17.6667480469*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-Ldf.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // timeMqK (I205:2726;4:1005;4:82)
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
                                // statusbariphone678servV (I205:2726;856:9349)
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
                                        // leftsidewww (I205:2726;856:9349;36:9173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0.3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobilesignalg8q (I205:2726;856:9349;36:9174)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 2*fem),
                                              width: 16.5*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mobile-signal-Luo.png',
                                                width: 16.5*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Container(
                                              // carrierBrH (I205:2726;856:9349;36:9180)
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
                                              // wifihZj (I205:2726;856:9349;36:9181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 14.25*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wifi-H5K.png',
                                                width: 14.25*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeRkd (I205:2726;856:9349;36:9152)
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
                                        // rightside9Rj (I205:2726;856:9349;36:9153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // alarmH29 (I205:2726;856:9349;36:9161)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.04*fem, 2.47*fem),
                                              width: 10*fem,
                                              height: 9.13*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-gBK.png',
                                                width: 10*fem,
                                                height: 9.13*fem,
                                              ),
                                            ),
                                            Container(
                                              // bluetoothCeu (I205:2726;856:9349;36:9168)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 2.6*fem),
                                              width: 6.95*fem,
                                              height: 11.76*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bluetooth-mKP.png',
                                                width: 6.95*fem,
                                                height: 11.76*fem,
                                              ),
                                            ),
                                            Container(
                                              // foP (I205:2726;856:9349;36:9160)
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
                                              // batteryYMP (I205:2726;856:9349;36:9154)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                              width: 26.5*fem,
                                              height: 11.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/battery-Pus.png',
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
                        // autogroupot4zpJu (R3o6S9SCwJmtYmzPGjoT4Z)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icon24backYVo (I205:2726;4:1006)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-24-back-EB3.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Center(
                              // backfaR (I205:2726;850:7974)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 69*fem, 0*fem),
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
                              // forgotpasswordmdT (I205:2726;4:1007)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Refer & Earn',
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
              // tabbar24cZ (205:2846)
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
                      // home7qj (205:2848)
                      padding: EdgeInsets.fromLTRB(14.5*fem, 13*fem, 14.5*fem, 0*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group758530760T8u (205:2924)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-758530760-Mx5.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // homeMk5 (205:2850)
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
                      // autogrouper8dGc9 (R3o7QnUVuM861WnF2jer8d)
                      width: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3zkdcg1 (R3o7VcfnMxogRTcAaJ3zkd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchkGR (205:2853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon34searcheMo (205:2856)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-34-search-HPP.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // searchAb3 (205:2855)
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
                                  // ordersW97 (205:2864)
                                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupafbs2dF (R3o7hrpP5RF2e9ZdHHAfbs)
                                        width: 34*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-afbs.png',
                                          width: 34*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                      Text(
                                        // ordersZNH (205:2866)
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
                            // rectangle24sds (205:2896)
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
                      // profileygu (205:2885)
                      padding: EdgeInsets.fromLTRB(5*fem, 1*fem, 5*fem, 1*fem),
                      width: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle277JUH (205:2900)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff440101),
                            ),
                          ),
                          Container(
                            // autogroupmrzsDr9 (R3o8NWNekLhmwiB1dkMrZs)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-mrzs.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                          Text(
                            // profilejZb (205:2887)
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
          ],
        ),
      ),
          );
  }
}