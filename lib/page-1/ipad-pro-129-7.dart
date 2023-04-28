import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // ipadpro1297zrA (35:14)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(117*fem, 76*fem, 117*fem, 84*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupljvrVH8 (AJGZUUWwjzzaHDBvssLJvr)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 152*fem),
                width: double.infinity,
                height: 102*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff6f2f2),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 44*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffb3b3b3),
                      ),
                      children: [
                        TextSpan(
                          text: 'Enter Emergency No.',
                        ),
                        TextSpan(
                          text: ' (To display on the screen if accident occurs)',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffb3b3b3),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupndieeSr (AJGZbdyg9TuHJiUzGfNdiE)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                width: double.infinity,
                height: 76*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg9rgLaa (AJGZjtEwEtos3b4nfXg9Rg)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqhtcAZc (AJGZpP7SZg2j5t7QWuqhTC)
                      padding: EdgeInsets.fromLTRB(38*fem, 21*fem, 38*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Contact No.',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouper8jqve (AJGZx3ZLftdXfs5RSyER8J)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                width: double.infinity,
                height: 76*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup39kcn5C (AJGa4shHwX5WKibB9b39KC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup4jht3G2 (AJGa8TRf9FXrqUEhqz4Jht)
                      padding: EdgeInsets.fromLTRB(38*fem, 21*fem, 38*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Contact No.',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup539ghLa (AJGaEsQdzauRXG2Kvt539g)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                width: double.infinity,
                height: 75*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsavccyL (AJGaMnNnYfy5mXUuZ3SAVC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(29*fem, 20*fem, 29*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdjhqVGS (AJGaR2nNcZxhudM8ZGDjHQ)
                      padding: EdgeInsets.fromLTRB(38*fem, 20*fem, 38*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Contact No.',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupg4aamUr (AJGaXMwABSib11Bvicg4aa)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 117*fem),
                width: double.infinity,
                height: 76*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouplq8eVQr (AJGadGvyL2Q48KJbGFLQ8e)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup1adcLgN (AJGagMgAq1AK5bHARP1Adc)
                      padding: EdgeInsets.fromLTRB(38*fem, 21*fem, 38*fem, 19*fem),
                      width: 509*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Text(
                        'Contact No.',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouph61uQw8 (AJGaorTgNJXkUkMXWMH61U)
                margin: EdgeInsets.fromLTRB(405*fem, 0*fem, 3*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprdbtYGe (AJGavMGrW6Wzkx5yWnrDbt)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303*fem, 0*fem),
                      width: 321*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff3f5f6),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Confirm',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffbbbbbb),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1Qpe (702:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}