import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/flutter_svg.dart';

class LeaderboardheartWidget extends StatefulWidget {
  @override
  _LeaderboardheartWidgetState createState() => _LeaderboardheartWidgetState();
}

class _LeaderboardheartWidgetState extends State<LeaderboardheartWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LeaderboardheartWidget - FRAME

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
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 15,
                        left: 42,
                        child: Container(
                            width: 277,
                            height: 393,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 12,
                                  left: 209,
                                  child: Container(
                                      width: 68,
                                      height: 381,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: -5,
                                          left: -7,
                                          child: SvgPicture.asset(
                                              'assets/images/xmlid_810_.svg',
                                              semanticsLabel: 'xmlid_810_'),
                                        ),
                                        Positioned(
                                          top: 74,
                                          left: 0,
                                          child: SvgPicture.asset(
                                              'assets/images/xmlid_810_.svg',
                                              semanticsLabel: 'xmlid_810_'),
                                        ),
                                        Positioned(
                                          top: 140,
                                          left: 2,
                                          child: SvgPicture.asset(
                                              'assets/images/xmlid_810_.svg',
                                              semanticsLabel: 'xmlid_810_'),
                                        ),
                                        Positioned(
                                          top: 203,
                                          left: 5,
                                          child: SvgPicture.asset(
                                              'assets/images/xmlid_810_.svg',
                                              semanticsLabel: 'xmlid_810_'),
                                        ),
                                        Positioned(
                                          top: 262,
                                          left: 8,
                                          child: SvgPicture.asset(
                                              'assets/images/xmlid_810_.svg',
                                              semanticsLabel: 'xmlid_810_'),
                                        ),
                                        Positioned(
                                          top: 314,
                                          left: 12,
                                          child: SvgPicture.asset(
                                              'assets/images/xmlid_810_.svg',
                                              semanticsLabel: 'xmlid_810_'),
                                        ),
                                        Positioned(
                                          top: 359,
                                          left: 19,
                                          child: SvgPicture.asset(
                                              'assets/images/xmlid_810_.svg',
                                              semanticsLabel: 'xmlid_810_'),
                                        ),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    '.Dr. Adwoa S. Nurse. May Dr. Sarpong Dr. Kwaku  Dr. Frimpong Dr. Kwaku Dr. Frimpong',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(108, 100, 100, 1),
                                        fontFamily: 'Sofia Pro',
                                        fontSize: 17,
                                        letterSpacing: -0.30000001192092896,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                            ]))),
                  ]))),
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
                            width: 347,
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
                              Positioned(top: 0, left: 0, child: Container()),
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
                                  top: 2,
                                  left: 232,
                                  child: Container(
                                      width: 112,
                                      height: 31,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(25),
                                          topRight: Radius.circular(25),
                                          bottomLeft: Radius.circular(25),
                                          bottomRight: Radius.circular(25),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ))),
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
                      left: 303.9404296875,
                      child: SvgPicture.asset(
                          'assets/images/activeindicator.svg',
                          semanticsLabel: 'activeindicator'),
                    ),
                    Positioned(
                        top: 57.8924560546875,
                        left: 37.9404296875,
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
                                  width: 24,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 0.0000057220458984375,
                                      left: 2.0000009536743164,
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
              left: -1.1102230246251565e-16,
              child: Container(
                  width: 375,
                  height: 223,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 1.1102230246251565e-16,
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
                                  child: Container()),
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
                        child: Container()),
                    Positioned(
                        top: 116,
                        left: 17,
                        child: Container(
                            width: 342,
                            height: 107,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 21,
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
                                  top: 41,
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
