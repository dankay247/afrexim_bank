import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/svg.dart';

class LeaderboardWidget extends StatefulWidget {
  @override
  _LeaderboardWidgetState createState() => _LeaderboardWidgetState();
}

class _LeaderboardWidgetState extends State<LeaderboardWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LeaderboardWidget - FRAME

    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          color: Color.fromRGBO(250, 250, 252, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 276,
              left: -1,
              child: Container(
                  width: 375,
                  height: 483,
                  decoration: BoxDecoration(),
                  child: Stack(children: <Widget>[]))),
          Positioned(
              top: 241,
              left: 17,
              child: Container(
                  width: 340,
                  height: 499,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 340,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(35),
                                topRight: Radius.circular(35),
                                bottomLeft: Radius.circular(35),
                                bottomRight: Radius.circular(35),
                              ),
                              color: Color.fromRGBO(
                                  233, 233, 233, 0.4000000059604645),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                child: Container(),
                              ),
                              Positioned(
                                  top: 0,
                                  left: 122,
                                  child: Container(
                                      width: 127,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 8.75,
                                            left: 3.6590576171875,
                                            child: Text(
                                              'MASTERBOARD',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      86, 76, 76, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      -0.30000001192092896,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 9,
                                  left: 234,
                                  child: Text(
                                    'LOYALTY BOARD',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(86, 76, 76, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing: -0.30000001192092896,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 302,
              left: 22,
              child: Container(
                  width: 334.79998779296875,
                  height: 618,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 325,
                              height: 618,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color:
                                          Color.fromRGBO(223, 223, 223, 0.25),
                                      offset: Offset(0, 28),
                                      blurRadius: 40)
                                ],
                                color: Color.fromRGBO(246, 246, 248, 1),
                              )),
                        )),
                    Positioned(
                        top: 210,
                        left: 14,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(-0.4335627257823944,
                                        0.4798305928707123),
                                    end: Alignment(-0.4798305928707123,
                                        -0.4145073890686035),
                                    colors: [
                                      Color.fromRGBO(240, 107, 148, 1),
                                      Color.fromRGBO(251, 162, 154, 1)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 266,
                        left: 14,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(-0.4335627257823944,
                                        0.4798305928707123),
                                    end: Alignment(-0.4798305928707123,
                                        -0.4145073890686035),
                                    colors: [
                                      Color.fromRGBO(240, 107, 148, 1),
                                      Color.fromRGBO(251, 162, 154, 1)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 322,
                        left: 13,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(-0.4335627257823944,
                                        0.4798305928707123),
                                    end: Alignment(-0.4798305928707123,
                                        -0.4145073890686035),
                                    colors: [
                                      Color.fromRGBO(240, 107, 148, 1),
                                      Color.fromRGBO(251, 162, 154, 1)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 378,
                        left: 14,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(-0.4335627257823944,
                                        0.4798305928707123),
                                    end: Alignment(-0.4798305928707123,
                                        -0.4145073890686035),
                                    colors: [
                                      Color.fromRGBO(240, 107, 148, 1),
                                      Color.fromRGBO(251, 162, 154, 1)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 433,
                        left: 14,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(-0.4335627257823944,
                                        0.4798305928707123),
                                    end: Alignment(-0.4798305928707123,
                                        -0.4145073890686035),
                                    colors: [
                                      Color.fromRGBO(240, 107, 148, 1),
                                      Color.fromRGBO(251, 162, 154, 1)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 489,
                        left: 14,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(-0.4335627257823944,
                                        0.4798305928707123),
                                    end: Alignment(-0.4798305928707123,
                                        -0.4145073890686035),
                                    colors: [
                                      Color.fromRGBO(240, 107, 148, 1),
                                      Color.fromRGBO(251, 162, 154, 1)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 149,
                        left: 9,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 304,
                              height: 56,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(9),
                                  topRight: Radius.circular(9),
                                  bottomLeft: Radius.circular(9),
                                  bottomRight: Radius.circular(9),
                                ),
                                color: Color.fromRGBO(255, 224, 224, 1),
                              )),
                        )),
                    Positioned(
                        top: 154,
                        left: 14,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                gradient: LinearGradient(
                                    begin: Alignment(-0.4335627257823944,
                                        0.4798305928707123),
                                    end: Alignment(-0.4798305928707123,
                                        -0.4145073890686035),
                                    colors: [
                                      Color.fromRGBO(240, 107, 148, 1),
                                      Color.fromRGBO(251, 162, 154, 1)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 132,
                        left: 23,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Text(
                            '.12th 4th 5th 6th 7th 8th 9th',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Sofia Pro',
                                fontSize: 17,
                                letterSpacing: -0.30000001192092896,
                                fontWeight: FontWeight.normal,
                                height: 1.5 /*PERCENT not supported*/
                                ),
                          ),
                        )),
                    Positioned(
                        top: 132,
                        left: 84,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Text(
                            ' YOU Nurse. May Dr. Sarpong Dr. Kwaku  Dr. Frimpong Dr. Kwaku Dr. Frimpong',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(108, 100, 100, 1),
                                fontFamily: 'Sofia Pro',
                                fontSize: 17,
                                letterSpacing: -0.30000001192092896,
                                fontWeight: FontWeight.normal,
                                height: 1.5 /*PERCENT not supported*/
                                ),
                          ),
                        )),
                    Positioned(
                        top: 164.3017578125,
                        left: 214,
                        child: Container(
                            width: 118.12409973144531,
                            height: 363.92071533203125,
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0.3262939453125,
                                child: Container(),
                              ),
                              Positioned(
                                top: 55.6982421875,
                                left: 0,
                                child: Container(),
                              ),
                              Positioned(
                                top: 113.6982421875,
                                left: 0,
                                child: Container(),
                              ),
                              Positioned(
                                top: 167.6982421875,
                                left: 0,
                                child: Container(),
                              ),
                              Positioned(
                                top: 223.6982421875,
                                left: 0,
                                child: Container(),
                              ),
                              Positioned(
                                top: 279.6982421875,
                                left: 0,
                                child: Container(),
                              ),
                              Positioned(
                                top: 332.6982421875,
                                left: 0,
                                child: Container(),
                              ),
                            ]))),
                    Positioned(
                        top: 81,
                        left: 207,
                        child: Container(
                            width: 115.80000305175781,
                            height: 31.22246742248535,
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                child: Container(),
                              ),
                            ]))),
                    Positioned(
                        top: 5,
                        left: 145,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 45,
                              height: 32,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Winnercrownsflaticonsrewardillustrationcartoonstyle_122058229removebgpreview3.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                    Positioned(
                      top: 106,
                      left: 121,
                      child: Container(),
                    ),
                    Positioned(
                      top: 85,
                      left: 14,
                      child: Container(),
                    ),
                    Positioned(
                      top: 85,
                      left: 219,
                      child: Container(),
                    ),
                    Positioned(
                        top: 36,
                        left: 131,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 69,
                              height: 69,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(
                                          228, 216, 216, 0.6399999856948853),
                                      offset: Offset(0, 4),
                                      blurRadius: 137)
                                ],
                                border: Border.all(
                                  color: Color.fromRGBO(251, 196, 93, 1),
                                  width: 1,
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Ellipse8.png'),
                                    fit: BoxFit.fitWidth),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(69, 69)),
                              )),
                        )),
                    Positioned(
                        top: 43,
                        left: 36,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 44,
                              height: 42,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(
                                          228, 216, 216, 0.6399999856948853),
                                      offset: Offset(0, 4),
                                      blurRadius: 137)
                                ],
                                border: Border.all(
                                  color: Color.fromRGBO(179, 179, 183, 1),
                                  width: 1,
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Ellipse9.png'),
                                    fit: BoxFit.fitWidth),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(44, 42)),
                              )),
                        )),
                    Positioned(
                        top: 42,
                        left: 243,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 44,
                              height: 44,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(
                                          228, 216, 216, 0.6399999856948853),
                                      offset: Offset(0, 4),
                                      blurRadius: 137)
                                ],
                                border: Border.all(
                                  color: Color.fromRGBO(237, 119, 58, 1),
                                  width: 1,
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Ellipse10.png'),
                                    fit: BoxFit.fitWidth),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(44, 44)),
                              )),
                        )),
                    Positioned(
                        top: 29,
                        left: 253,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 23,
                              height: 16,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Winnercrownsflaticonsrewardillustrationcartoonstyle_122058229removebgpreview2.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                    Positioned(
                        top: 23,
                        left: 45,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 29,
                              height: 21.19230842590332,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Winnercrownsflaticonsrewardillustrationcartoonstyle_122058229removebgpreview1.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                  ]))),
          Positioned(
              top: 707.1075439453125,
              left: -0.9404296875,
              child: Container(
                  width: 375,
                  height: 105,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 9.999969482421875,
                      left: 0,
                      child: SvgPicture.asset('assets/images/rectangle14.svg',
                          semanticsLabel: 'rectangle14'),
                    ),
                    Positioned(
                        top: -15.1075439453125,
                        left: 151.9404296875,
                        child: Container(
                            width: 58,
                            height: 58,
                            decoration: BoxDecoration(),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 58,
                                      height: 58,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(
                                                  97, 92, 92, 0.25),
                                              offset: Offset(0, 5),
                                              blurRadius: 25)
                                        ],
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(58, 58)),
                                      ))),
                              Positioned(
                                  top: 15.079999923706055,
                                  left: 15.079999923706055,
                                  child: Container(
                                      width: 29,
                                      height: 29.000001907348633,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 29,
                                                height: 29.000001907348633,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 29,
                                                          height:
                                                              29.000001907348633,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Container(
                                                                        width: 29,
                                                                        height: 29.000001907348633,
                                                                        child: Stack(children: <Widget>[
                                                                          Positioned(
                                                                            top:
                                                                                8.835938453674316,
                                                                            left:
                                                                                8.8359375,
                                                                            child:
                                                                                SvgPicture.asset('assets/images/vector.svg', semanticsLabel: 'vector'),
                                                                          ),
                                                                          Positioned(
                                                                            top:
                                                                                0.7136460542678833,
                                                                            left:
                                                                                7.51881742477417,
                                                                            child:
                                                                                SvgPicture.asset('assets/images/vector.svg', semanticsLabel: 'vector'),
                                                                          ),
                                                                          Positioned(
                                                                            top:
                                                                                0,
                                                                            left:
                                                                                0,
                                                                            child:
                                                                                SvgPicture.asset('assets/images/vector.svg', semanticsLabel: 'vector'),
                                                                          ),
                                                                          Positioned(
                                                                            top:
                                                                                3.354438543319702,
                                                                            left:
                                                                                3.3543999195098877,
                                                                            child:
                                                                                SvgPicture.asset('assets/images/vector.svg', semanticsLabel: 'vector'),
                                                                          ),
                                                                          Positioned(
                                                                            top:
                                                                                7.518836975097656,
                                                                            left:
                                                                                0.713672399520874,
                                                                            child:
                                                                                SvgPicture.asset('assets/images/vector.svg', semanticsLabel: 'vector'),
                                                                          ),
                                                                        ]))),
                                                              ]))),
                                                ]))),
                                      ]))),
                              Positioned(
                                  top: 17,
                                  left: 17,
                                  child: Container(
                                      width: 24,
                                      height: 23.999042510986328,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 12.123002052307129,
                                          left: 20.12295150756836,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                        Positioned(
                                          top: 12.431583404541016,
                                          left: 21.85968589782715,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                        Positioned(
                                          top: -1.4210854715202004e-14,
                                          left: 7.600648880004883,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                        Positioned(
                                          top: 1.7960952520370483,
                                          left: 7.899037837982178,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                        Positioned(
                                          top: 1.68796968460083,
                                          left: 2.842170943040401e-14,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                      ]))),
                            ]))),
                    Positioned(
                      top: 46.8924560546875,
                      left: 302.9404296875,
                      child: SvgPicture.asset(
                          'assets/images/activeindicator.svg',
                          semanticsLabel: 'activeindicator'),
                    ),
                    Positioned(
                        top: 57.3924560546875,
                        left: 37.440399169921875,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              SvgPicture.asset('assets/images/vector.svg',
                                  semanticsLabel: 'vector'),
                              SizedBox(width: 45),
                              SvgPicture.asset('assets/images/vector.svg',
                                  semanticsLabel: 'vector'),
                              SizedBox(width: 45),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 0.0000059604644775390625,
                                      left: 2.083334445953369,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                  ])),
                              SizedBox(width: 45),
                              Container(
                                  width: 24,
                                  height: 24,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 3.552713678800501e-14,
                                      left: 0,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                    Positioned(
                                      top: 0,
                                      left: 6.734700679779053,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                  ])),
                              SizedBox(width: 45),
                              Container(
                                  width: 24,
                                  height: 24,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 0,
                                      left: 0,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                    Positioned(
                                      top: 1.7142773866653442,
                                      left: 1.7142773866653442,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                    Positioned(
                                      top: 3.428584098815918,
                                      left: 3.4285547733306885,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                    Positioned(
                                      top: 3.428466796875,
                                      left: 13.714159965515137,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                    Positioned(
                                      top: 13.304795265197754,
                                      left: 3.8574023246765137,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                    Positioned(
                                      top: 13.305322647094727,
                                      left: 13.285663604736328,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                  ])),
                            ],
                          ),
                        )),
                  ]))),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 375,
                  height: 223,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 375,
                              height: 168,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(250, 250, 252, 1),
                              )),
                        )),
                    Positioned(
                        top: 16.107513427734375,
                        left: 17.0595703125,
                        child: Container(
                            width: 339.95538330078125,
                            height: 23.440887451171875,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0.8276357650756836,
                                  left: 292.1446533203125,
                                  child: Transform.rotate(
                                    angle: -4.969616689786745e-17 *
                                        (math.pi / 180),
                                    child: Text(
                                      '3G',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'SF Compact Display',
                                          fontSize: 14.238027572631836,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                  )),
                              Positioned(
                                  top: 4.569116592407227,
                                  left: 268.1811218261719,
                                  child: Container(
                                      width: 16.48065185546875,
                                      height: 10.191301345825195,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 6.114787578582764,
                                            left: -0.000030517578125,
                                            child: Transform.rotate(
                                              angle: -4.969616689786745e-17 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 2.74676513671875,
                                                  height: 4.076513290405273,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                            )),
                                        Positioned(
                                            top: 4.076533794403076,
                                            left: 4.577880859375,
                                            child: Transform.rotate(
                                              angle: -4.969616689786745e-17 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 2.746795654296875,
                                                  height: 6.114774703979492,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                            )),
                                        Positioned(
                                            top: 2.038276195526123,
                                            left: 9.15582275390625,
                                            child: Transform.rotate(
                                              angle: -4.969616689786745e-17 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 2.74676513671875,
                                                  height: 8.153036117553711,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                            )),
                                        Positioned(
                                            top: 0.00002468538878019899,
                                            left: 13.733855247497559,
                                            child: Transform.rotate(
                                              angle: -4.969616689786745e-17 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 2.74676513671875,
                                                  height: 10.191291809082031,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Transform.rotate(
                                    angle: -4.969616689786745e-17 *
                                        (math.pi / 180),
                                    child: Text(
                                      '08:34',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'SF Compact Display',
                                          fontSize: 16.544198989868164,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                  )),
                              Positioned(
                                top: 4.999999046325684,
                                left: 316,
                                child: Container(),
                              ),
                            ]))),
                    Positioned(
                        top: 66.10751342773438,
                        left: 17.0595703125,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Container(
                              width: 49,
                              height: 49,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color:
                                          Color.fromRGBO(222, 221, 221, 0.25),
                                      offset: Offset(0, 4),
                                      blurRadius: 20)
                                ],
                                color: Color.fromRGBO(158, 32, 36, 1),
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  width: 2,
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Ellipse37.png'),
                                    fit: BoxFit.fitWidth),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(49, 49)),
                              )),
                        )),
                    Positioned(
                        top: 66.10751342773438,
                        left: 84.0595703125,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Text(
                            'Hi,',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontFamily: 'Gilroy',
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          ),
                        )),
                    Positioned(
                        top: 86.10751342773438,
                        left: 83.0595703125,
                        child: Transform.rotate(
                          angle: -4.969616689786745e-17 * (math.pi / 180),
                          child: Text(
                            'Asantewaa',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontFamily: 'Gilroy',
                                fontSize: 24,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          ),
                        )),
                    Positioned(
                      top: 81.10751342773438,
                      left: 328.0595703125,
                      child: Container(),
                    ),
                    Positioned(
                        top: 118,
                        left: 17,
                        child: Container(
                            width: 342,
                            height: 105,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 19,
                                  left: 0,
                                  child: Transform.rotate(
                                    angle: -4.969616689786745e-17 *
                                        (math.pi / 180),
                                    child: Container(
                                        width: 342,
                                        height: 86,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(
                                                    223, 223, 223, 0.25),
                                                offset: Offset(0, 28),
                                                blurRadius: 40)
                                          ],
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        )),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 236,
                                  child: Container(
                                      width: 104,
                                      height: 104,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 80,
                                            left: 31,
                                            child: Transform.rotate(
                                              angle: -4.969616689786745e-17 *
                                                  (math.pi / 180),
                                              child: SvgPicture.asset(
                                                  'assets/images/shadow.svg',
                                                  semanticsLabel: 'shadow'),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Transform.rotate(
                                              angle: -4.969616689786745e-17 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 104,
                                                  height: 104,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/Img.png'),
                                                        fit: BoxFit.fitWidth),
                                                  )),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 39,
                                  left: 12,
                                  child: Transform.rotate(
                                    angle: -4.969616689786745e-17 *
                                        (math.pi / 180),
                                    child: Text(
                                      'Rankings',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          // color: undefined,
                                          fontFamily: 'Gilroy',
                                          fontSize: 21,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                  )),
                            ]))),
                  ]))),
        ]));
  }
}
