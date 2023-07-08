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
        // group758530753eGH (156:813)
        width: double.infinity,
        height: 920*fem,
        child: Container(
          // viewB1K (156:814)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupzaerDTo (R3jzEf2LzfDn8QD5MKzaeR)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 957*fem),
                width: double.infinity,
                height: 921*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle3098Ks (156:817)
                      margin: EdgeInsets.fromLTRB(0*fem, 84*fem, 534*fem, 0*fem),
                      width: 428*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // autogroup3fxbLB3 (R3k16Tvgh57zwHVBQi3FXb)
                      width: 428*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // frntcuF (156:815)
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
                            // backgmainvuw (156:816)
                            left: 22*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 389.36*fem,
                                height: 16.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/backg-main-BXF.png',
                                  width: 389.36*fem,
                                  height: 16.18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group758530609S7b (156:819)
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
                                    // image125JvV (156:832)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(320*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-125-YP3.png',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // image1QyX (156:822)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                    width: 109.18*fem,
                                    height: 40.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-1-Bfw.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // group346jW1 (156:823)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-346-uX7.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group7585306763mb (156:833)
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
                                    // inviteyourfriendtoricozjuK (156:835)
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
                                    // group758530675C2D (156:836)
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
                                        // ellipse128su3 (156:838)
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
                                                  'assets/page-1/images/ellipse-128-bg-Px5.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group758530674PMb (156:839)
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
                                        // ellipse128tJM (156:841)
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
                                                  'assets/page-1/images/ellipse-128-bg-Kr1.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4090bTf (156:842)
                                    left: 0*fem,
                                    top: 92*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 392*fem,
                                        height: 76*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-4090-3NR.png',
                                          width: 392*fem,
                                          height: 76*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // getexcitingoffersanddealsasrew (156:843)
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
                                    // group758530673bMB (156:844)
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
                                        // ellipse1285n9 (156:846)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 50*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-128-bg-4iD.png',
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
                            // group758530677oCM (156:847)
                            left: 197*fem,
                            top: 277*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-758530677-k2d.png',
                                  width: 34*fem,
                                  height: 7*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group758530679HtD (156:852)
                            left: 197*fem,
                            top: 517*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-758530679-tfK.png',
                                  width: 34*fem,
                                  height: 7*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame44o5s (156:857)
                            left: 14*fem,
                            top: 311*fem,
                            child: Container(
                              width: 399*fem,
                              height: 191*fem,
                              child: Container(
                                // group758530695LLh (156:858)
                                width: 3290*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // group758530688gvM (156:859)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group758530680CNu (156:860)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4081-bg-LXK.png',
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
                                        // group758530681273 (156:864)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4082-bg-iwB.png',
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
                                        // group7585306824pR (156:868)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4083-bg-dz9.png',
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
                                        // group7585306837Gu (156:872)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4085-bg-MZs.png',
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
                                        // group758530684wWq (156:876)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4086-bg-1cD.png',
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
                                        // group758530685Bvy (156:880)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4051-bg-Z21.png',
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
                                        // group758530686EuF (156:884)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4087-bg-Bwf.png',
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
                                        // group758530687tyo (156:888)
                                        width: 399*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xad000000),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-4088-bg.png',
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
                            // rectangle46km7 (156:893)
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
                            // unionft5 (156:894)
                            left: 247*fem,
                            top: 856*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/union-x2d.png',
                                  width: 23*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle45z9f (156:898)
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
                            // image1787EH (156:899)
                            left: 144*fem,
                            top: 855*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-178-257.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image179puP (156:900)
                            left: 39*fem,
                            top: 850*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-179-9x5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4109MPX (156:901)
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
                            // socialmediamanagement4oj (156:902)
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
                            // adsmanagerN3j (156:903)
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
                            // socialmediamanagementFtD (156:904)
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
                            // googleadwardsMRT (156:905)
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
                            // websitedevelopmentF13 (156:906)
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
                            // googleadwardsM45 (156:907)
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
                            // graphicsdesignSbK (156:908)
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
                            // digitalmarketingvWV (156:909)
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
                            // graphicsdesigncu7 (156:910)
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
                            // adsmanagement86m (156:911)
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
                            // shopifydevelopmentRbf (156:912)
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
                            // adsmanagementumj (156:913)
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
                            // servicesPwo (156:914)
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
                            // image182JJ5 (156:915)
                            left: 147*fem,
                            top: 583*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-182-v65.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse145cpZ (156:916)
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
                            // group758530739w69 (156:917)
                            left: 325*fem,
                            top: 578*fem,
                            child: Container(
                              width: 53*fem,
                              height: 53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image161TKP (156:918)
                                    left: 6.3598632812*fem,
                                    top: 7.4200134277*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39.22*fem,
                                        height: 39.22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-161-CDF.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse144a97 (156:919)
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
                            // group758530740gT3 (156:920)
                            left: 234*fem,
                            top: 578*fem,
                            child: Container(
                              width: 53*fem,
                              height: 53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image160R9j (156:921)
                                    left: 5.2998046875*fem,
                                    top: 5.299987793*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 42.4*fem,
                                        height: 42.4*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-160-fQ5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse143vcH (156:922)
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
                            // image183pxZ (156:923)
                            left: 56*fem,
                            top: 588*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-183-3E9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse146MSh (156:924)
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
                            // group75853074157o (156:925)
                            left: 47*fem,
                            top: 696*fem,
                            child: Container(
                              width: 53*fem,
                              height: 53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image165CTK (156:926)
                                    left: 9*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 36*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-165-mi1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse1468Ly (156:927)
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
                            // group758530742qmB (156:928)
                            left: 140*fem,
                            top: 696*fem,
                            child: Container(
                              width: 53*fem,
                              height: 53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image166MzR (156:929)
                                    left: 11*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-166-V9B.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse145gG1 (156:930)
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
                            // image184zXb (156:931)
                            left: 243*fem,
                            top: 704*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-184-NDP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse147vAM (156:932)
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
                            // image185SPb (156:933)
                            left: 331*fem,
                            top: 702*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-185-MfX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse148kv5 (156:934)
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
                            // rectangle4152sUu (156:935)
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
                            // group758530754zZX (156:958)
                            left: 37*fem,
                            top: 389*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(40*fem, 41*fem, 39*fem, 55*fem),
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
                                    // image65L5 (156:951)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                                    width: 70*fem,
                                    height: 70*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // pleaseauthenticatebZK (156:952)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
                                    child: Text(
                                      'Please Authenticate',
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
                                    // ricozproyectsyourdatapleaseunl (156:953)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 43*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 237*fem,
                                    ),
                                    child: Text(
                                      'Ricoz proyects your data\nplease unlock paytm \nto continue',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupthczmMK (R3k2eWAzT8AwKaLNMtthCZ)
                                    width: double.infinity,
                                    height: 53*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupccv1uTX (R3k2nkSFYZ5X4SvAkmCCv1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 132*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Cancel',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouppmh7Zny (R3k2sznWRTqXSTUDv3PMH7)
                                          width: 132*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfffdfdfd)),
                                            color: Color(0xff440101),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Unlock',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xfffffdfd),
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
                            // group1171274934EeD (411:1929)
                            left: 0*fem,
                            top: 830*fem,
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
                                    // image179ukM (411:1937)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 31*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-179-RfF.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupvtgmdgM (R3k3JKRKHTUrh1VVUvVtgM)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 57*fem, 0*fem),
                                    width: 152*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupbq5oZK7 (R3k3Q9aw9aYeDufL71bq5o)
                                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 21*fem, 22*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image178VTf (411:1936)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                                width: 28*fem,
                                                height: 28*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-178.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // unionD8m (411:1931)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: 23*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/union-5qb.png',
                                                  width: 23*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // rectangle45j77 (411:1935)
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
                                    // image180sj7 (411:1938)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-180-3Xo.png',
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
                  ],
                ),
              ),
              Container(
                // ricozPhT (156:892)
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
      ),
          );
  }
}