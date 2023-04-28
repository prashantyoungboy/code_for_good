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
        // ipadpro1293Vg2 (35:5)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 1024*fem,
          decoration: BoxDecoration (
            color: Color(0xfff6f3f3),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle25CaS (22:2)
                left: 440*fem,
                top: 366*fem,
                child: Align(
                  child: SizedBox(
                    width: 485*fem,
                    height: 291*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfffff9f9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tocontinueletyourdeviceturnonl (35:6)
                left: 482*fem,
                top: 400*fem,
                child: Align(
                  child: SizedBox(
                    width: 387*fem,
                    height: 114*fem,
                    child: Text(
                      'To continue, let your device \nturn on location using Google’s location service. (must for IE)',
                      style: SafeGoogleFont (
                        'Calibri',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffa4a4a4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cancelwgS (35:7)
                left: 683*fem,
                top: 571*fem,
                child: Align(
                  child: SizedBox(
                    width: 105*fem,
                    height: 38*fem,
                    child: Text(
                      'CANCEL',
                      style: SafeGoogleFont (
                        'Calibri',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff39b7a8),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // oke54 (35:8)
                left: 804*fem,
                top: 569*fem,
                child: Align(
                  child: SizedBox(
                    width: 39*fem,
                    height: 38*fem,
                    child: Text(
                      'OK',
                      style: SafeGoogleFont (
                        'Calibri',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff39b7a8),
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