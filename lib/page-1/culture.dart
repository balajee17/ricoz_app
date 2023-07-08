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
        // culture9CM (47:140)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainrMf (47:142)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-o2q.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupwg4v9rZ (R3kBTVzYQNXxNQdV32wG4V)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphqa1UP3 (R3kBsKeBZcVC4Uyo4ehQa1)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609pSu (47:145)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1258Ch (47:158)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-sER.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1RxV (47:148)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-N8y.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346kjs (47:149)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-8dw.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzbz5rnu (R3kCDjDr63DSRdaEExZBz5)
                          width: double.infinity,
                          height: 834*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4109ycd (47:160)
                                left: 0*fem,
                                top: 47*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 428*fem,
                                    height: 787*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffeeeded),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(33*fem),
                                          topRight: Radius.circular(33*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle310U3b (47:161)
                                left: 138*fem,
                                top: 818*fem,
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
                                // aboutusaMX (47:162)
                                left: 22*fem,
                                top: 76*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'About us',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // culturesbX (47:163)
                                left: 174*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 80*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Culture',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // investorsMmb (47:164)
                                left: 306*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Investors',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xff3e3e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image1823eR (47:168)
                                left: 25*fem,
                                top: 135*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 378*fem,
                                    height: 192*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-182-BMK.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image183Mv1 (47:169)
                                left: 25*fem,
                                top: 335*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 378*fem,
                                    height: 192*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-183-pm7.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group758530714HHs (47:181)
                                left: 134*fem,
                                top: 646*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(21*fem, 4*fem, 29.82*fem, 7.62*fem),
                                  width: 160*fem,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-139.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image1AcZ (47:175)
                                    child: SizedBox(
                                      width: 109.18*fem,
                                      height: 40.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1-vSu.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4110hsP (47:171)
                                left: 25*fem,
                                top: 561*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 378*fem,
                                    height: 220*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(-0.886, -0.814),
                                          end: Alignment(0.833, 1),
                                          colors: <Color>[Color(0xd123c0bf), Color(0xd16addb6)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wannajointoourawesometeamgzD (47:182)
                                left: 60*fem,
                                top: 589*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 300*fem,
                                    height: 52*fem,
                                    child: Text(
                                      'Wanna join to our Awesome team?\n',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // applynowMaZ (47:183)
                                left: 60*fem,
                                top: 659*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 130*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'APPLY NOW',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w900,
                                        height: 1.2349999746*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group758530715tiu (47:187)
                                left: 60*fem,
                                top: 713*fem,
                                child: Container(
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    // image184c97 (47:185)
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-184-Cjs.png',
                                        fit: BoxFit.cover,
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
                    // rectangle309Y2m (47:143)
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
              // ricoz4Wu (47:159)
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