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
        // ipadpro1292AQE (17:21)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 1024*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-2.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3pza (17:24)
                left: 349*fem,
                top: 33*fem,
                child: Align(
                  child: SizedBox(
                    width: 729*fem,
                    height: 954*fem,
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
                // alreadyhaveanaccountlogin9GA (17:56)
                left: 536*fem,
                top: 857*fem,
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
                // rectangle441k (17:25)
                left: 483*fem,
                top: 608*fem,
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
                // rectangle13kQN (17:49)
                left: 483*fem,
                top: 526*fem,
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
                // rectangle144vr (17:50)
                left: 483*fem,
                top: 443*fem,
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
                // rectangle15z3p (17:51)
                left: 483*fem,
                top: 361*fem,
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
                // rectangle55qx (17:26)
                left: 483*fem,
                top: 691*fem,
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
                // rectangle6C9t (17:27)
                left: 482*fem,
                top: 774*fem,
                child: Align(
                  child: SizedBox(
                    width: 461*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-6.png',
                      width: 461*fem,
                      height: 72*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // createusernameh6e (17:28)
                left: 501*fem,
                top: 378*fem,
                child: Align(
                  child: SizedBox(
                    width: 62*fem,
                    height: 32*fem,
                    child: Text(
                      'Name',
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
                // createusernameC3Q (17:52)
                left: 501*fem,
                top: 465*fem,
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
                // createusernametS2 (17:53)
                left: 501*fem,
                top: 547*fem,
                child: Align(
                  child: SizedBox(
                    width: 173*fem,
                    height: 32*fem,
                    child: Text(
                      'Create Password',
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
                // createusernameP7t (17:54)
                left: 501*fem,
                top: 628*fem,
                child: Align(
                  child: SizedBox(
                    width: 190*fem,
                    height: 32*fem,
                    child: Text(
                      'Confirm Password',
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
                // createusernameUQE (17:55)
                left: 501*fem,
                top: 712*fem,
                child: Align(
                  child: SizedBox(
                    width: 234*fem,
                    height: 32*fem,
                    child: Text(
                      'Contact No. (Optional)',
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
                // confirmBJe (17:30)
                left: 664*fem,
                top: 792*fem,
                child: Align(
                  child: SizedBox(
                    width: 85*fem,
                    height: 32*fem,
                    child: Text(
                      'Confirm',
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
      ),
          );
  }
}