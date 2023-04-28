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
      child: Container(
        // ipadpro1296pAS (35:13)
        padding: EdgeInsets.fromLTRB(117*fem, 76*fem, 117*fem, 328*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdeeiuxa (AJGXK7x9fP6CKsYQVydeEi)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 152*fem),
              padding: EdgeInsets.fromLTRB(32*fem, 23*fem, 32*fem, 27*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff6f2f2),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 44*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffb5b5b5),
                  ),
                  children: [
                    TextSpan(
                      text: 'Emergency No. ',
                    ),
                    TextSpan(
                      text: '(displayed if accident occured)',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffb5b5b5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup78vaXMg (AJGXV2qJRzJRw12jMj78va)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 76*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfqa63av (AJGXeMu6DPCtPEuGkffqa6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Rasxx',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7777),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupac9kJFx (AJGXicH1gnaheJ7QqRAC9k)
                    padding: EdgeInsets.fromLTRB(38*fem, 21*fem, 38*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      '991XXXXXXX',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7878),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqxc2Bae (AJGXqMamfxQzhjgLcVQXC2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 76*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprfdphYz (AJGXwmZkXHnZPXTxhPRFdp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Esaxxx',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7878),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcps2ZLJ (AJGY11yLbBnBXdLBhcCpS2)
                    padding: EdgeInsets.fromLTRB(38*fem, 21*fem, 38*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      '701XXXXXXX',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7878),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgjc6Dfk (AJGYBmASCP9F4tGmnoGJc6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 75*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkeerLEa (AJGYJqnyKPSGVyd1G3kEEr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(29*fem, 20*fem, 29*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Trxxx',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7878),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptbvn1Li (AJGYNbBj637zCZABoXtBvn)
                    padding: EdgeInsets.fromLTRB(38*fem, 20*fem, 38*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      '54XXXXXXXX',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7878),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgv7g67G (AJGYVRKgMfZxrQfwW9gv7g)
              width: double.infinity,
              height: 76*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnrx8dst (AJGYbFVJDndkPJqn8EnrX8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Rabxx',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7878),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppat8top (AJGYiVnDuiA91E5fSaPaT8)
                    padding: EdgeInsets.fromLTRB(38*fem, 21*fem, 38*fem, 19*fem),
                    width: 509*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f3f3),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      '123XXXXXXX',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff7c7878),
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