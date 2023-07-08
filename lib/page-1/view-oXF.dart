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
        // viewSUq (156:339)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup5nqkxxy (R3js7CEcLmH8s1qWiM5NqK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 920*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgsmkURX (R3jsyvH6ADwsCSWhviGSMK)
                    width: 429*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // frntNG1 (156:340)
                          left: 0*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 428*fem,
                              height: 826*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // backgmainHNy (156:341)
                          left: 22*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 389.36*fem,
                              height: 16.18*fem,
                              child: Image.asset(
                                'assets/page-1/images/backg-main-w2Z.png',
                                width: 389.36*fem,
                                height: 16.18*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group758530609zYH (156:344)
                          left: 0*fem,
                          top: 32*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                            width: 428*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff440101),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image1254o3 (156:357)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(320*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-125.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // image1mhT (156:347)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                  width: 109.18*fem,
                                  height: 40.38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-1-A3T.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // group346Hfo (156:348)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-346-gpZ.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group758530676QEd (156:358)
                          left: 18*fem,
                          top: 103*fem,
                          child: Container(
                            width: 392*fem,
                            height: 168*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(9*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // inviteyourfriendtoricoz6t9 (156:360)
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
                                  // group758530675Mp5 (156:361)
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
                                      // ellipse1284Tb (156:363)
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
                                                'assets/page-1/images/ellipse-128-bg-3jf.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group758530674Mhb (156:364)
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
                                      // ellipse128Syw (156:366)
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
                                                'assets/page-1/images/ellipse-128-bg-bMs.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle4090wvh (156:367)
                                  left: 0*fem,
                                  top: 92*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 392*fem,
                                      height: 76*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-4090-diZ.png',
                                        width: 392*fem,
                                        height: 76*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // getexcitingoffersanddealsasrew (156:368)
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
                                  // group7585306738kH (156:369)
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
                                      // ellipse1282Ks (156:371)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-128-bg-qWq.png',
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
                        ),
                        Positioned(
                          // group758530677M7F (156:372)
                          left: 197*fem,
                          top: 277*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 7*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-758530677-qE9.png',
                                width: 34*fem,
                                height: 7*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group758530679Egq (156:377)
                          left: 197*fem,
                          top: 517*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 7*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-758530679-P7w.png',
                                width: 34*fem,
                                height: 7*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame44wr9 (156:382)
                          left: 14*fem,
                          top: 311*fem,
                          child: Container(
                            width: 399*fem,
                            height: 191*fem,
                            child: Container(
                              // group758530695V6y (156:383)
                              width: 3290*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group758530688EaM (156:384)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group758530680mKP (156:385)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4081-bg.png',
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
                                      // group758530681BP7 (156:389)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4082-bg-C5f.png',
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
                                      // group758530682QWm (156:393)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4083-bg-oBP.png',
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
                                      // group758530683qc5 (156:397)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4085-bg-aaD.png',
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
                                      // group758530684sHs (156:401)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4086-bg.png',
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
                                      // group758530685i3b (156:405)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4051-bg-BLV.png',
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
                                      // group758530686kky (156:409)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4087-bg-zsK.png',
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
                                      // group758530687oDT (156:413)
                                      width: 399*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xad000000),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-4088-bg-BVK.png',
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
                        ),
                        Positioned(
                          // rectangle46fFf (156:418)
                          left: 0*fem,
                          top: 829*fem,
                          child: Align(
                            child: SizedBox(
                              width: 428*fem,
                              height: 91*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle45aNd (156:423)
                          left: 139*fem,
                          top: 905*fem,
                          child: Align(
                            child: SizedBox(
                              width: 152*fem,
                              height: 6*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4109gRf (156:426)
                          left: 11*fem,
                          top: 538*fem,
                          child: Align(
                            child: SizedBox(
                              width: 406*fem,
                              height: 277*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9*fem),
                                  color: Color(0xffffd9da),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // socialmediamanagementnDo (156:427)
                          left: 35*fem,
                          top: 642*fem,
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
                          // adsmanagerFt5 (156:428)
                          left: 48*fem,
                          top: 759*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 33*fem,
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
                          ),
                        ),
                        Positioned(
                          // socialmediamanagementMRK (156:429)
                          left: 35*fem,
                          top: 642*fem,
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
                          // googleadwardsEzu (156:430)
                          left: 141*fem,
                          top: 642*fem,
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
                          // websitedevelopmentLHF (156:431)
                          left: 129*fem,
                          top: 759*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 33*fem,
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
                          ),
                        ),
                        Positioned(
                          // googleadwardsSLH (156:432)
                          left: 141*fem,
                          top: 642*fem,
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
                          // graphicsdesignwnq (156:433)
                          left: 234*fem,
                          top: 642*fem,
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
                          // digitalmarketingSjb (156:434)
                          left: 231*fem,
                          top: 759*fem,
                          child: Align(
                            child: SizedBox(
                              width: 56*fem,
                              height: 33*fem,
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
                          ),
                        ),
                        Positioned(
                          // graphicsdesign8MX (156:435)
                          left: 234*fem,
                          top: 642*fem,
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
                          // adsmanagementEQZ (156:436)
                          left: 314*fem,
                          top: 642*fem,
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
                          // shopifydevelopmentwJy (156:437)
                          left: 315*fem,
                          top: 759*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 33*fem,
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
                          ),
                        ),
                        Positioned(
                          // adsmanagement3N1 (156:438)
                          left: 314*fem,
                          top: 642*fem,
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
                          // serviceswCV (156:439)
                          left: 34*fem,
                          top: 546*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 23*fem,
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
                          ),
                        ),
                        Positioned(
                          // image182S9F (156:440)
                          left: 147*fem,
                          top: 583*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 43*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-182-kMw.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse145MX7 (156:441)
                          left: 141*fem,
                          top: 578*fem,
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
                        Positioned(
                          // group758530739ryf (156:442)
                          left: 325*fem,
                          top: 578*fem,
                          child: Container(
                            width: 53*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image161ncR (156:443)
                                  left: 6.3598632812*fem,
                                  top: 7.4200134277*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39.22*fem,
                                      height: 39.22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-161-qcM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse144gC1 (156:444)
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
                        ),
                        Positioned(
                          // group758530740BuT (156:445)
                          left: 234*fem,
                          top: 578*fem,
                          child: Container(
                            width: 53*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image160Wgq (156:446)
                                  left: 5.2998046875*fem,
                                  top: 5.299987793*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42.4*fem,
                                      height: 42.4*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-160-2au.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse143xYq (156:447)
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
                        ),
                        Positioned(
                          // image1834rm (156:448)
                          left: 56*fem,
                          top: 588*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-183-9W9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse146BAh (156:449)
                          left: 47*fem,
                          top: 578*fem,
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
                        Positioned(
                          // group758530741X85 (156:450)
                          left: 47*fem,
                          top: 696*fem,
                          child: Container(
                            width: 53*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image165eiV (156:451)
                                  left: 9*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-165-poB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse146ZaZ (156:452)
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
                        ),
                        Positioned(
                          // group758530742sbF (156:453)
                          left: 140*fem,
                          top: 696*fem,
                          child: Container(
                            width: 53*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image166QbB (156:454)
                                  left: 11*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-166-7hs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse145Ky3 (156:455)
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
                        ),
                        Positioned(
                          // image1843u3 (156:456)
                          left: 243*fem,
                          top: 704*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-184.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse147NgR (156:457)
                          left: 234*fem,
                          top: 696*fem,
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
                        Positioned(
                          // image185t8y (156:458)
                          left: 331*fem,
                          top: 702*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-185-yFo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1481Db (156:459)
                          left: 324*fem,
                          top: 696*fem,
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
                        Positioned(
                          // rectangle4152XBw (156:460)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 428*fem,
                              height: 894*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x93ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group7585307532eV (156:463)
                          left: 38*fem,
                          top: 393*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 45*fem, 19*fem, 39*fem),
                            width: 353*fem,
                            height: 404*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff440101),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // unlockricoz68Z (156:263)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  child: Text(
                                    'Unlock Ricoz',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // confirmyourscreenlockpinpatter (156:265)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
                                  child: Text(
                                    'Confirm your screen lock PIN, pattern or Password',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // image35WH (156:266)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // touchthefingerprintsensorCqo (156:267)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 58*fem),
                                  child: Text(
                                    'Touch the fingerprint Sensor',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // usepattern7Sy (156:264)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'USE PATTERN',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2196f3),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group1171274935pcH (411:1939)
                          left: 1*fem,
                          top: 829*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(39*fem, 21*fem, 48*fem, 9*fem),
                            width: 428*fem,
                            height: 91*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image179tMF (411:1947)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 31*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-179.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupqxqwoz1 (R3jumsHtJujofgDt3mQXqw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 57*fem, 0*fem),
                                  width: 152*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupqgox8mP (R3jusSxvKexYRLZEuDqGoX)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 21*fem, 22*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // image1784f3 (411:1946)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                              width: 28*fem,
                                              height: 28*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-178-kz5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // unionPxD (411:1941)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 23*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/union.png',
                                                width: 23*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle45JpH (411:1945)
                                        width: double.infinity,
                                        height: 6*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(30*fem),
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // image180TBP (411:1948)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-180.png',
                                    fit: BoxFit.cover,
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
                    // rectangle309yfX (156:342)
                    margin: EdgeInsets.fromLTRB(0*fem, 84*fem, 534*fem, 0*fem),
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
              // ricoz713 (156:417)
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