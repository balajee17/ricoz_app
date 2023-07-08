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
        // specialpackprodoP (95:1512)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmain9Wq (95:1514)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-jBX.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupj4fxeyP (R3mhz89dvgGCUwPD3Uj4fX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwycdBTX (R3miprFSw8AYaTNa6nWYcd)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609L5X (95:1517)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125qny (95:1530)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-tz5.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1YhP (95:1520)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-yzq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346sDs (95:1521)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-Eqf.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouph18qyXo (R3mjP5pjkiFjCECLNMh18q)
                          padding: EdgeInsets.fromLTRB(22*fem, 21*fem, 22*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle4146UUZ (95:1533)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 140*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-N6d.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupagppfow (R3mjuV7kLCotkvDvKxagPP)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 17*fem, 20*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // websitedevelopmentcourseMRs (95:1536)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 26*fem),
                                      child: Text(
                                        'Website Development Course',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupu49333o (R3mkGeBAQm5HTnKnpAU493)
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 30*fem),
                                      width: 344*fem,
                                      height: 144*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // learnwebdevelopmentin2023build (95:1558)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 344*fem,
                                                height: 144*fem,
                                                child: Text(
                                                  'Learn Web Development in 2023! Build apps, website, projects using HTML, CSS, Javascript, PHP, Python, MySQL & more!You’re here because you’re ready to start building professional, career-boosting websites.',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff393838),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // learnwebdevelopmentin2023build (95:1559)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 344*fem,
                                                height: 144*fem,
                                                child: Text(
                                                  'Learn Web Development in 2023! Build apps, website, projects using HTML, CSS, Javascript, PHP, Python, MySQL & more!You’re here because you’re ready to start building professional, career-boosting websites.',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff393838),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupqk1sNNu (R3mkTDhsT3CypDNj4GQk1s)
                                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 28*fem, 26*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup8bq1guP (R3mmN7MQeRsTaNdQGn8BQ1)
                                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 2*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupdndtQqP (R3mkiTmUP1nuPmMvzqdnDT)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 4*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-232-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image2377E1 (95:1551)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-237.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouppkjbSGH (R3mkonwvYPAbNBrp5fPKjB)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 4*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-233-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image238Zbo (95:1553)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-238.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupau6hhi1 (R3mku3JBRHvbkCQsEwaU6H)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 4*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-234-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image239pnd (95:1555)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-239.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupddjmAbb (R3mkzCpF1k4vXo26UgDDJm)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 13*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-235-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image240hLd (95:1557)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-240.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupwauudVB (R3mm4nWwcyuUAW1YFbwAUu)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Azu (95:1546)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 33*fem,
                                                            child: Text(
                                                              '4.9',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // pZf (95:1547)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 33*fem,
                                                            child: Text(
                                                              '4.9',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
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
                                            // autogroupowhssH3 (R3mmAHMnMGWXKkQ5BWoWHs)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/image-231-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // image236B2q (95:1549)
                                              child: SizedBox(
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-236.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupy4kpJt9 (R3mmEnEHg3jPN3Sh2ty4KP)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 4*fem),
                                            width: 81*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // beginnerEmo (95:1544)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 81*fem,
                                                      height: 35*fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'B',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 23*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'eginner',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // beginnerC6M (95:1545)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 81*fem,
                                                      height: 35*fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'B',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 23*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'eginner',
                                                            ),
                                                          ],
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
                                      // autogroupx581cfs (R3mms6X7Q7y243awY8X581)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 13*fem),
                                      width: 349*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // whatyoulearninwebsitedevelopme (95:1540)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 349*fem,
                                                height: 51*fem,
                                                child: Text(
                                                  'What you learn in Website Development Course ?',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff393838),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // whatyoulearninwebsitedevelopme (95:1541)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 349*fem,
                                                height: 51*fem,
                                                child: Text(
                                                  'What you learn in Website Development Course ?',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff393838),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupgd9xKCu (R3mmwbPciuBt6LdZPWgd9X)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 30*fem),
                                      width: 305*fem,
                                      height: 144*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // buildwebsitesandwebappsbuildht (95:1542)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 305*fem,
                                                height: 144*fem,
                                                child: Text(
                                                  'Build websites and webapps\nBuild HTML-based mobile apps\nGet a job as a junior web developer\nBid for projects on freelance websites\nStart your own online business\nBe a comfortable front-end developer',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff393838),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // buildwebsitesandwebappsbuildht (95:1543)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 305*fem,
                                                height: 144*fem,
                                                child: Text(
                                                  'Build websites and webapps\nBuild HTML-based mobile apps\nGet a job as a junior web developer\nBid for projects on freelance websites\nStart your own online business\nBe a comfortable front-end developer',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff393838),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group758530730h6y (95:1537)
                                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.circular(42*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Start your learning',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle310k5F (95:1535)
                                margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 116*fem, 0*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle3094Lq (95:1515)
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
              // ricozzEV (95:1531)
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