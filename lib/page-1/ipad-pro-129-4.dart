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
        // ipadpro1294amL (35:9)
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
                // rectangle126Dt (20:2)
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
                // rectangle13p9t (20:3)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 1366*fem,
                    height: 1024*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-13.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle26WYW (26:2)
                left: 112*fem,
                top: 103*fem,
                child: Align(
                  child: SizedBox(
                    width: 1132*fem,
                    height: 102*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xfff6f2f2),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // howgooglemapsknowsyourebraking (26:3)
                left: 112*fem,
                top: 261*fem,
                child: Align(
                  child: SizedBox(
                    width: 1132*fem,
                    height: 545*fem,
                    child: Image.asset(
                      'assets/page-1/images/how-google-maps-knows-youre-braking-hard-so-it-can-find-safer-routes-1621911-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // yourlocationfromdefaultmapWwp (26:5)
                left: 663*fem,
                top: 126*fem,
                child: Align(
                  child: SizedBox(
                    width: 542*fem,
                    height: 52*fem,
                    child: RichText(
                      textAlign: TextAlign.right,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 44*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffbbbbbb),
                        ),
                        children: [
                          TextSpan(
                            text: 'Your Location ',
                          ),
                          TextSpan(
                            text: '(From Default Map)',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffbbbbbb),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle27FY2 (26:6)
                left: 112*fem,
                top: 879*fem,
                child: Align(
                  child: SizedBox(
                    width: 534*fem,
                    height: 73*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xfff6f3f3),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle28Mqx (26:8)
                left: 710*fem,
                top: 879*fem,
                child: Align(
                  child: SizedBox(
                    width: 534*fem,
                    height: 73*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xfff6f3f3),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // entercurrentlocationg7Y (26:9)
                left: 138*fem,
                top: 900*fem,
                child: Align(
                  child: SizedBox(
                    width: 307*fem,
                    height: 36*fem,
                    child: Text(
                      'Enter Current Location ',
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
              ),
              Positioned(
                // enterdestinationmPt (35:10)
                left: 739*fem,
                top: 900*fem,
                child: Align(
                  child: SizedBox(
                    width: 237*fem,
                    height: 36*fem,
                    child: Text(
                      'Enter Destination ',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}