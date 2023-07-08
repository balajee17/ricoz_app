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
        // specialpackproEbT (77:27)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmainYMF (77:29)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-mqb.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupd6djFmT (R3kuEPDk6pcNbntcFmD6dj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupscehnWV (R3kuhcwMtsnbcnzo8gscEh)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609jAq (77:32)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125eHo (77:45)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-SsK.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1ZQm (77:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-qry.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346HLm (77:36)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-FVB.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupixkyPeh (R3kv9h2FiWMGL1sR5ziXky)
                          padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 13*fem),
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
                                // rectangle4146h9b (77:48)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 154*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-cXK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvh7s1RB (R3kvZRqhbHgpRgGuC4vH7s)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 13*fem, 23*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // graphicdesigntzm (77:51)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Graphic Design',
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
                                      // autogroupuiiyPgd (R3kvpLaXPRp1daUoSTuiiy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image189WmF (81:267)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-189-GdP.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // logoSQ1 (81:261)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Logo',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupk3ftZDj (R3kvwvCEDBo8d9VzSyk3FT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 18*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image190hKw (81:268)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-190-Q9o.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // namecardS2d (81:262)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Name Card',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupfzjbYLZ (R3kw4uza3jUUTpuPzgfZjb)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 238*fem, 22*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // instagramstd (81:269)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                            width: 54*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/instagram.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // labelQdf (81:263)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Label',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouptjsh8Zf (R3kwAupaUmmdBYxtTrtJSH)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 185*fem, 23*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // linkedinTbw (81:270)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/linkedin.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // letterheadawT (81:264)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Letterhead',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupydzmJcZ (R3kwGppPdMT6Js5Z1VYdzM)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 206*fem, 23*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // twitterpqo (81:272)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/twitter.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // billboard97P (81:265)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Billboard',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouptazhrGh (R3kwNzJndJycDR2hKktAzH)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 176*fem, 55*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // youtubeBJy (81:271)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/youtube.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // tradeshowW6M (81:266)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Trade Show',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup6ugycv5 (R3kwUz8o4MGkw96Bnw6ugy)
                                      margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 41*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.circular(42*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Choose your package',
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
                                // rectangle310HWR (77:50)
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
                    // rectangle309ozZ (77:30)
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
              // ricozk97 (77:46)
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