import 'package:afreximbank/utils/functions/random_strings.dart';
import 'package:afreximbank/utils/functions/router/main.dart';
import 'package:afreximbank/widgets/screens/home/main.dart';
import 'package:afreximbank/widgets/screens/scanner/main.dart';
import 'package:flutter/material.dart';

class CheckInScreen extends StatefulWidget {
  final String location;
  const CheckInScreen({super.key, required this.location});

  @override
  CheckInScreenState createState() => CheckInScreenState();
}

class CheckInScreenState extends State<CheckInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: () async {
            await ufRouter(
              context,
              screen: QRCodeScanner(
                key: Key(generateRandomString(10).toString()),
                location: widget.location,
              ),
            );
          },
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: 0,
                  bottom: 0,
                  right: 0,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/bg01.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                // Positioned(
                //   top: 968.16015625,
                //   left: 36.52734375,
                //   child: Container(),
                // ),
                Center(
                  child: Container(
                    width:
                        MediaQuery.of(context).size.width > 500 ? 350.0 : 280.0,
                    height: 200,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(233, 185, 32, 1),
                          offset: Offset(5, 5),
                          blurRadius: 0,
                        ),
                      ],
                      color: const Color.fromRGBO(3, 122, 100, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        width: 3,
                      ),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 35,
                          left: 18,
                          child: Text(
                            'CHECK IN WITH QR \nSCANNER TO \n${widget.location}'
                                .toUpperCase(),
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Sofia Pro',
                              fontSize: MediaQuery.of(context).size.width > 500
                                  ? 45
                                  : 23,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                              // height: 1.1111111111111112,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                        // Positioned(
                        //   top: 161,
                        //   left: 629.66455078125,
                        //   child: Transform.rotate(
                        //     angle: -83.41783678402736 * (math.pi / 180),
                        //     child: SvgPicture.asset(
                        //       'assets/images/vector.svg',
                        //       semanticsLabel: 'vector',
                        //     ),
                        //   ),
                        // ),
                        const Positioned(
                          top: 150,
                          left: 18,
                          child: Text(
                            'Scan QR Code',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Sofia Pro',
                              fontSize: 23,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              // height: 1.2173913043478262,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 15,
                  right: 0,
                  child: SizedBox(
                    width: 148,
                    height: 55,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 8,
                          left: 14,
                          child: Container(),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: GestureDetector(
                            onTap: () async => await ufRouter(
                              context,
                              screen: const AfreximHomeScreenWidget(),
                            ),
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.chevron_left,
                                  size: 35,
                                  color: Color.fromRGBO(3, 122, 100, 1),
                                ),
                                Text(
                                  'Cancel',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color.fromRGBO(3, 122, 100, 1),
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 25,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    // height: 1.3333333333333333,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
