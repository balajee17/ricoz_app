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
        // resetemailsuccessqsF (184:790)
        width: double.infinity,
        height: 364*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // popupdialogueZoF (184:791)
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
                // icons8checkmarkFvy (184:796)
                margin: EdgeInsets.fromLTRB(66.75*fem, 0*fem, 67*fem, 24.25*fem),
                padding: EdgeInsets.fromLTRB(9.25*fem, 9.75*fem, 12*fem, 13.29*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-SZ7.png',
                    ),
                  ),
                ),
                child: Center(
                  // group18LhX (184:798)
                  child: SizedBox(
                    width: 64*fem,
                    height: 48.46*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-18.png',
                      width: 64*fem,
                      height: 48.46*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // text4Nd (184:793)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 55*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // donez1P (184:795)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
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
                      // wehavesuccessfullysentyouthere (184:794)
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 188*fem,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
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
                                text: 'We have successfully sent you the reset password link. Kindly check your email. ',
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
                    ),
                  ],
                ),
              ),
              TextButton(
                // donebuttont2D (184:801)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}