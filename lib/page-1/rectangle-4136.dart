import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 116;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle4136PVK (68:170)
        width: double.infinity,
        height: 37*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(870*fem),
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
      ),
          );
  }
}