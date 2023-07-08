import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1951;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group1171274970S5f (913:2041)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmgzt9Ey (R3ops6QKKU1GvqF7P8MgZT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
              width: 229*fem,
              height: 325*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xad000000),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/rectangle-4081-bg-fcd.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle41962BxM (913:1971)
                    left: 0*fem,
                    top: 274*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x56000000),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lacspeoplehavetheirsocialmanag (913:1972)
                    left: 13*fem,
                    top: 283*fem,
                    child: Align(
                      child: SizedBox(
                        width: 191*fem,
                        height: 30*fem,
                        child: Text(
                          '1.2 lacs+ people have their social \nmanagement through Ricoz',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
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
            Container(
              // autogrouptmvvwKF (R3oq4WEyCLHoDPkJrftMvV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
              width: 229*fem,
              height: 325*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xad000000),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/rectangle-4082-bg-BUm.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle41965Qid (913:1979)
                    left: 0*fem,
                    top: 274*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x56000000),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lacspeoplehavetheiradvmanageme (913:1980)
                    left: 11*fem,
                    top: 283*fem,
                    child: Align(
                      child: SizedBox(
                        width: 182*fem,
                        height: 30*fem,
                        child: Text(
                          '1.2 lacs+ people have their adv. \nmanagement through Ricoz',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
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
            Container(
              // autogroupt4a1ZV3 (R3oqDqJkyjCFfdcrFcT4a1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
              width: 229*fem,
              height: 327*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle41935sVj (913:1952)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 325*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xffeeece8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4083yHs (913:1953)
                    left: 0*fem,
                    top: 67*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 191*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-4083-kNu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4092UkR (913:1969)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 325*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xad000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41964ba9 (913:1975)
                    left: 0*fem,
                    top: 274*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x56000000),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lacspeoplehavetheirgraphicsdes (913:1976)
                    left: 11*fem,
                    top: 283*fem,
                    child: Align(
                      child: SizedBox(
                        width: 205*fem,
                        height: 44*fem,
                        child: Text(
                          '1.2 lacs+ people have their Graphics \ndesign through Ricoz',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
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
            Container(
              // autogroupatowZQV (R3oqVfBitv5xQ5Dqezatow)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
              width: 961*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt7augk1 (R3oqoEWmmjtzbBgBSoT7Au)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 32*fem, 61.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rectangle4094DV3 (913:1954)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 19.5*fem),
                          width: 229*fem,
                          height: 325*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xad000000),
                          ),
                        ),
                        Container(
                          // rectangle4096YXK (913:1959)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                          width: 229*fem,
                          height: 325*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xad000000),
                          ),
                        ),
                        Container(
                          // rectangle41943UQy (913:1960)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 163.5*fem),
                          width: 229*fem,
                          height: 325*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xad000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupactfvGy (R3oqyUihgBZxZxwozjACTF)
                    width: double.infinity,
                    height: 325*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdgcdF4M (R3orCDrU6PhQM8aEEydGCD)
                          width: 229*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xad000000),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-4086-bg-xoB.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle419668tq (913:1981)
                                left: 0*fem,
                                top: 274*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 229*fem,
                                    height: 51*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x56000000),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lacspeoplehavetheiradmanagerth (913:1982)
                                left: 11*fem,
                                top: 283*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 171*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '1.2 lacs+ people have their Ad manager through Ricoz',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
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
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroup5bvpHv9 (R3orJZ1FfGTHSWR2QL5bVP)
                          width: 229*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-41938-bg.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle41963pQH (913:1974)
                                left: 0*fem,
                                top: 274*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 229*fem,
                                    height: 51*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x56000000),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lacspeoplehavetheiradsmanageme (913:1973)
                                left: 11*fem,
                                top: 283*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 177*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '1.2 lacs+ people have their Ads\nmanagement through Ricoz',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
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
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroup9wzfaXs (R3orPdh7yFyvdh5RiX9wZF)
                          width: 229*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-41939-bg.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle41967gqo (913:1983)
                                left: 0*fem,
                                top: 274*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 229*fem,
                                    height: 51*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x56000000),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lacspeoplehavetheirwebdevelopm (913:1984)
                                left: 11*fem,
                                top: 283*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 180*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '1.2 lacs+ people have their Web\nDevelopment through Ricoz',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
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
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroupzh2dew3 (R3orUP4D9R3qTDxXLXzh2d)
                          width: 229*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-41940-bg.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle41968a41 (913:1985)
                                left: 0*fem,
                                top: 274*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 229*fem,
                                    height: 51*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x56000000),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lacspeoplehavetheirdigitalmark (913:1986)
                                left: 11*fem,
                                top: 283*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 194*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '1.2 lacs+ people have their Digital \nMarketing through Ricoz',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
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
                ],
              ),
            ),
            Container(
              // autogrouparcqA2D (R3oruNLaH5cdT5YQHmaRcq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 229*fem,
              height: 325*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xad000000),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-41941-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle41969r9w (913:1987)
                    left: 0*fem,
                    top: 274*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x56000000),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lacspeoplehavetheirshopifydeve (913:1988)
                    left: 11*fem,
                    top: 283*fem,
                    child: Align(
                      child: SizedBox(
                        width: 202*fem,
                        height: 30*fem,
                        child: Text(
                          '1.2 lacs+ people have their Shopify \nDevelopment through Ricoz',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
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
          );
  }
}