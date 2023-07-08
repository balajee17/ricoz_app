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
        // viewYfs (156:736)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainrAm (156:738)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-xKb.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroup3dyf9vZ (R3jmVgvKMT1N9bgUwx3dyf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbxhb5JR (R3jnHFSjaTXmhRkSvabxHB)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306091Sy (156:741)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125KTf (156:754)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-fgu.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1dUM (156:744)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346MQM (156:745)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupj6gdrc1 (R3jo24YjSKkefdd9SFj6gD)
                          width: double.infinity,
                          height: 834*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4154mDB (156:756)
                                left: 13*fem,
                                top: 29*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 402*fem,
                                    height: 776*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line135Ds (156:757)
                                left: 190*fem,
                                top: 60*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54*fem,
                                    height: 5*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bankmoneytransferzLq (156:758)
                                left: 54*fem,
                                top: 84*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 249*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'Bank Money Transfer',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse204rV (156:759)
                                left: 363*fem,
                                top: 99*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12.5*fem),
                                        color: Color(0xffaaa6a6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // xZHT (156:760)
                                left: 372*fem,
                                top: 107*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/x-jtd.png',
                                      width: 8*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // makepaymentstoexperienceourser (156:763)
                                left: 54*fem,
                                top: 120*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 287*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'Make payments to experience our services',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // refercontactsjbF (156:772)
                                left: 52*fem,
                                top: 557*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 118*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Refer Contacts',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // invitedgd (156:773)
                                left: 322*fem,
                                top: 607*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Invite',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // invitejUm (156:774)
                                left: 322*fem,
                                top: 671*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Invite',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group27qGu (156:775)
                                left: 54*fem,
                                top: 585*fem,
                                child: Container(
                                  width: 158*fem,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupak8vkem (R3jobNvYwsqhzmjehuAk8V)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd480bd),
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'MJ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mario5685954758pPj (156:778)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 88*fem,
                                        ),
                                        child: Text(
                                          'Mario\n5685954758 ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group287Nq (156:781)
                                left: 52*fem,
                                top: 651*fem,
                                child: Container(
                                  width: 158*fem,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupceumq3w (R3jokYKxAMWoGBiYFkceUm)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff993eb9),
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'MM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mariomari5685954758JCR (156:784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 88*fem,
                                        ),
                                        child: Text(
                                          'Mario Mari\n5685954758 ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // line11ndP (156:787)
                                left: 126*fem,
                                top: 643*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 244*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x33000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line12Jrd (156:791)
                                left: 124*fem,
                                top: 701*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 244*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x33000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle15Cx1 (156:792)
                                left: 166*fem,
                                top: 729*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107*fem,
                                    height: 32*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0x7f000000)),
                                        color: Color(0xfffffcfc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // seeall6nV (156:793)
                                left: 185*fem,
                                top: 736*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'See All',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image14QYH (156:794)
                                left: 245.998046875*fem,
                                top: 737.9981689453*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.25*fem,
                                    height: 15.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-14-XnZ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image457xV (156:799)
                                left: 32*fem,
                                top: 47*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-45.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // helpdA9 (156:801)
                                left: 288*fem,
                                top: 52*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Help',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // settings8ch (156:804)
                                left: 337*fem,
                                top: 52*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Settings',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sendmoneytoSNV (156:800)
                                left: 57*fem,
                                top: 172*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 117*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Send Money to',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // addanotherbankacctotransfermon (156:802)
                                left: 57*fem,
                                top: 231*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 254*fem,
                                    height: 32*fem,
                                    child: Text(
                                      'Add another bank acc to transfer money \nbetween them',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // youhaveaddedkvbonricozappDGm (156:803)
                                left: 57*fem,
                                top: 197*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 180*fem,
                                    height: 14*fem,
                                    child: Text(
                                      'You have added KVB on Ricoz App',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image466bT (156:805)
                                left: 195*fem,
                                top: 316*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-46.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image47cph (156:806)
                                left: 205*fem,
                                top: 336*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-47.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle18XRs (156:807)
                                left: 70*fem,
                                top: 403*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 300*fem,
                                    height: 61*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // addnewbankaccountEr5 (156:808)
                                left: 135*fem,
                                top: 425*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 171*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Add New Bank Account',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
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
                  Container(
                    // rectangle309k3j (156:739)
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
              // ricozGXs (156:755)
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