import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 140;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group150474m (156:136)
        width: double.infinity,
        height: 48*fem,
        child: Container(
          // group1051Ssj (156:137)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // welcomebackbkd (156:138)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 140*fem,
                    height: 32*fem,
                    child: Text(
                      'Welcome Back 👋 ',
                      style: SafeGoogleFont (
                        'SF UI  Text',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7777777778*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // nickyjohnson3cd (156:139)
                left: 0*fem,
                top: 24*fem,
                child: Align(
                  child: SizedBox(
                    width: 83*fem,
                    height: 24*fem,
                    child: Text(
                      'Nicky Johnson ',
                      style: SafeGoogleFont (
                        'SF UI  Text',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xffb9b9b9),
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