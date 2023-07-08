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
        // group1171274933817 (411:1928)
        padding: EdgeInsets.fromLTRB(39*fem, 21*fem, 48*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image179DoF (29:404)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 31*fem),
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/image-179-EW5.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupfcusjmb (R3mNJBxPPPd9zmbAKgFCus)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 57*fem, 0*fem),
              width: 152*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupsmgyTxV (R3mNPSJeGJPANn9DUxSMGy)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 21*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image178boo (29:402)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-178-jHs.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // unionitR (29:367)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 23*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/union-q4V.png',
                            width: 23*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle453A1 (29:372)
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
              // image180ypM (29:406)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: 32*fem,
              height: 32*fem,
              child: Image.asset(
                'assets/page-1/images/image-180-fcm.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}