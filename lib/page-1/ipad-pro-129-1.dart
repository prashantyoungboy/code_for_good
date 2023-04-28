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
        // ipadpro1291yP4 (2:3)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xffd3edff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle17a1U (20:9)
              left: 386*fem,
              top: 85*fem,
              child: Align(
                child: SizedBox(
                  width: 692*fem,
                  height: 855*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alreadyhaveanaccountlogin2PG (20:10)
              left: 561*fem,
              top: 774*fem,
              child: Align(
                child: SizedBox(
                  width: 341*fem,
                  height: 32*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Calibri',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff968e8e),
                      ),
                      children: [
                        TextSpan(
                          text: 'Already have an account? ',
                        ),
                        TextSpan(
                          text: 'Log In \n',
                          style: SafeGoogleFont (
                            'Calibri',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff968e8e),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20WrA (20:13)
              left: 501*fem,
              top: 598*fem,
              child: Align(
                child: SizedBox(
                  width: 461*fem,
                  height: 72*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21CU6 (20:14)
              left: 501*fem,
              top: 513*fem,
              child: Align(
                child: SizedBox(
                  width: 461*fem,
                  height: 72*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23udQ (20:16)
              left: 501*fem,
              top: 686*fem,
              child: Align(
                child: SizedBox(
                  width: 461*fem,
                  height: 72*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // createusernamenSJ (20:17)
              left: 526*fem,
              top: 531*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 32*fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont (
                      'Calibri',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff968e8e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // createusernameUK8 (20:18)
              left: 526*fem,
              top: 616*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 32*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Calibri',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff968e8e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginASr (20:22)
              left: 679.5*fem,
              top: 710*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 32*fem,
                  child: Text(
                    'Log In',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Calibri',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff978e8e),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}