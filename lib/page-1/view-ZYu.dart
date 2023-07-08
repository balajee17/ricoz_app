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
        // viewh6H (156:2)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainz5P (156:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-hwF.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupstmtHqB (R3k7WhQ7spXjWJwk5MStmT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcvpsCx9 (R3k8AbUdzcTLUA3h7vcVPs)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609Z21 (156:7)
                          padding: EdgeInsets.fromLTRB(158*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1fKw (156:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-Vo7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346bso (156:11)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-rZo.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptapd7LM (R3k8fQyxBPKXm17aYBtapd)
                          padding: EdgeInsets.fromLTRB(39*fem, 21*fem, 39*fem, 45*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1261Rj (156:142)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 310*fem, 58*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-126.png',
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppylyvHo (R3k91KaT14MgZg34BEPyLy)
                                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 10*fem, 20*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // paymentsettingsrhF (156:145)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                      child: Text(
                                        'Payment Settings',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group758530744m3X (156:238)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 9*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-758530744.png',
                                        width: 9*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupftmwram (R3k9BecaBxeL8sFWehfTmw)
                                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 134*fem),
                                width: 325*fem,
                                height: 407*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ordersandbookingsx81 (156:149)
                                      left: 0*fem,
                                      top: 28*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 181*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'Orders and Bookings',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // casebackoffersSos (156:157)
                                      left: 0*fem,
                                      top: 97*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 162*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'CaseBack & Offers',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // profilesettings9TP (156:161)
                                      left: 1*fem,
                                      top: 161*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 132*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'Profile Settings',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // policiesr6u (156:166)
                                      left: 1*fem,
                                      top: 231*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'Policies',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // helpsupportwu3 (156:172)
                                      left: 1*fem,
                                      top: 295*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 178*fem,
                                          height: 22*fem,
                                          child: Text(
                                            '24*7 Help & Support',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // refer4earn100S57 (156:176)
                                      left: 0*fem,
                                      top: 361*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 154*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'Refer 4 Earn ₹100',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530751uzH (156:260)
                                      left: 1*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 324*fem,
                                          height: 407*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-758530751.png',
                                            width: 324*fem,
                                            height: 407*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530745QAM (156:242)
                                      left: 306*fem,
                                      top: 32.9998168945*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-758530745.png',
                                            width: 9*fem,
                                            height: 13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group75853074674m (156:245)
                                      left: 306*fem,
                                      top: 101.9998168945*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-758530746.png',
                                            width: 9*fem,
                                            height: 13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530747c1X (156:248)
                                      left: 306*fem,
                                      top: 165.9998168945*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-758530747.png',
                                            width: 9*fem,
                                            height: 13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530748v2D (156:251)
                                      left: 306*fem,
                                      top: 235.9998168945*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-758530748.png',
                                            width: 9*fem,
                                            height: 13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530749RzZ (156:254)
                                      left: 306*fem,
                                      top: 299.9998168945*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-758530749.png',
                                            width: 9*fem,
                                            height: 13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group758530750jEZ (156:257)
                                      left: 306*fem,
                                      top: 365.9998168945*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-758530750.png',
                                            width: 9*fem,
                                            height: 13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // v19025578dqj (156:205)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                                child: Text(
                                  'V 1.9.0(25578)',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // group758530743MWq (156:204)
                                margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 130*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(3.33*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icroundtelegramfnR (156:194)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.33*fem, 0*fem),
                                      width: 33.33*fem,
                                      height: 33.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ic-round-telegram.png',
                                        width: 33.33*fem,
                                        height: 33.33*fem,
                                      ),
                                    ),
                                    Container(
                                      // vuesaxlinearinstagramAz5 (156:196)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-linear-instagram.png',
                                        width: 40*fem,
                                        height: 40*fem,
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
                    // rectangle309VmT (156:5)
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
              // ricozcr5 (156:80)
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