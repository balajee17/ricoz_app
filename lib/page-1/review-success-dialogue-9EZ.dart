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
        // reviewsuccessdialogueZUV (266:1663)
        width: double.infinity,
        height: 364*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // popupdialogueuHT (266:1664)
          padding: EdgeInsets.fromLTRB(30*fem, 37.25*fem, 26*fem, 20*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // icons8checkmarkodj (266:1668)
                margin: EdgeInsets.fromLTRB(66.75*fem, 0*fem, 67*fem, 24.25*fem),
                padding: EdgeInsets.fromLTRB(9.25*fem, 9.75*fem, 12*fem, 13.29*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-rRP.png',
                    ),
                  ),
                ),
                child: Center(
                  // group18tv5 (266:1670)
                  child: SizedBox(
                    width: 64*fem,
                    height: 48.46*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-18-Bc5.png',
                      width: 64*fem,
                      height: 48.46*fem,
                    ),
                  ),
                ),
              ),
              Center(
                // doneRQD (266:1667)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                  child: Text(
                    'Done',
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
              ),
              Center(
                // thankyouforsubmittingyourissue (266:1666)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 62*fem),
                  constraints: BoxConstraints (
                    maxWidth: 210*fem,
                  ),
                  child: Text(
                    'Thank you for submitting your Issue. Your Problem will be resolved in 24 hours. Thank your for your patience',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xff868686),
                    ),
                  ),
                ),
              ),
              Container(
                // donebuttonZPw (266:1673)
                width: double.infinity,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff440101),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'DONE',
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
      ),
          );
  }
}