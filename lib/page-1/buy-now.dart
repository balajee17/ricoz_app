import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 67;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buynowKgV (68:168)
        width: double.infinity,
        height: 18*fem,
        child: Text(
          'BUY NOW',
          style: SafeGoogleFont (
            'Roboto',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w400,
            height: 1.1725*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}