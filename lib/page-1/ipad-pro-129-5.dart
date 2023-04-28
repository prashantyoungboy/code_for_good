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
        // ipadpro129594z (35:11)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 1024*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle14rk6 (20:5)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 1366*fem,
                    height: 1013*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfffffbfb),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle15PEE (20:6)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 1366*fem,
                    height: 1013*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-15.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle317R8 (26:14)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 1366*fem,
                    height: 1024*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff6f3f3),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle32pqL (26:16)
                left: 369*fem,
                top: 344*fem,
                child: Align(
                  child: SizedBox(
                    width: 628*fem,
                    height: 357*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // accidentoccuredasperthesystemo (26:19)
                left: 415*fem,
                top: 382*fem,
                child: Align(
                  child: SizedBox(
                    width: 560*fem,
                    height: 106*fem,
                    child: Text(
                      'Accident occured as per the system of your vechile. Kindly cancel the request for emergency support.',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffa4a4a4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle33zNS (26:20)
                left: 587*fem,
                top: 534*fem,
                child: Align(
                  child: SizedBox(
                    width: 209*fem,
                    height: 81*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xfff61313),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cancel7CA (26:21)
                left: 634*fem,
                top: 557*fem,
                child: Align(
                  child: SizedBox(
                    width: 122*fem,
                    height: 36*fem,
                    child: Text(
                      'CANCEL ',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xfffbc9c9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // within5minsQh4 (26:22)
                left: 612*fem,
                top: 638*fem,
                child: Align(
                  child: SizedBox(
                    width: 159*fem,
                    height: 29*fem,
                    child: Text(
                      '(within 5 mins)',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffa4a4a4),
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