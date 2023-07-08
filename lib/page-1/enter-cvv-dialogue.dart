import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 275;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // entercvvdialoguevZP (205:1327)
        width: double.infinity,
        height: 300*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // popupdialoguef1B (205:1328)
          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 0*fem, 20*fem),
          width: 335*fem,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // cvvLND (205:1332)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                child: Text(
                  'CVV',
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
              Container(
                // descriptionSRF (205:1330)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                constraints: BoxConstraints (
                  maxWidth: 235*fem,
                ),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'SF Pro Text',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xff868686),
                    ),
                    children: [
                      TextSpan(
                        text: 'Kinldy enter the CVV number fo the selected card to proceed with payment. ',
                      ),
                      TextSpan(
                        text: 'Having Trouble?',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.6666666667*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xff440101),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // cvvtextfields9B (205:1334)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                width: double.infinity,
                height: 54*fem,
                child: Container(
                  // autogroupr429zzV (R3njzu9nqQDsXvegVzr429)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(14.03*fem, 15*fem, 14.03*fem, 15*fem),
                  width: 235*fem,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/bg-HLm.png',
                      ),
                    ),
                  ),
                  child: Text(
                    '786',
                    style: SafeGoogleFont (
                      'SF Pro Text',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.400000006*fem,
                      color: Color(0xff010f07),
                    ),
                  ),
                ),
              ),
              Container(
                // errormessagee3T (205:1331)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20*fem),
                child: Text(
                  'Invalid CVV code. Please try agian',
                  style: SafeGoogleFont (
                    'SF Pro Text',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.6666666667*ffem/fem,
                    letterSpacing: -0.2399999946*fem,
                    color: Color(0xffb71c1c),
                  ),
                ),
              ),
              Container(
                // makepaymentbuttonk6V (205:1333)
                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 219*fem,
                    height: 48*fem,
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
            ],
          ),
        ),
      ),
          );
  }
}