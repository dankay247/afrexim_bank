import 'package:afreximbank/utils/functions/random_strings.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomeScreenBtn extends StatelessWidget {
  final String title;
  final void Function() onPressed;
  const HomeScreenBtn({
    super.key,
    required this.title,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    double homeButtonWidth = MediaQuery.of(context).size.width > 700.0
        ? 527.0
        : MediaQuery.of(context).size.width > 500
            ? MediaQuery.of(context).size.width - 182
            : MediaQuery.of(context).size.width - 91;
    double homeButtonHeight =
        MediaQuery.of(context).size.width > 700.0 ? 103.0 : 74.0;
    double homeButtonMargin =
        MediaQuery.of(context).size.width > 700.0 ? 20.0 : 10.0;
    // double homeButtonTagTop = MediaQuery.of(context).size.width > 700.0
    //     ? 30.0
    //     : MediaQuery.of(context).size.width > 500
    //         ? 40.0
    //         : 55.0;
    // double homeButtonTagLeft = MediaQuery.of(context).size.width > 700.0
    //     ? 21.0
    //     : MediaQuery.of(context).size.width > 500
    //         ? 31.0
    //         : 46.0;
    // double homeButtonTextTop =
    //     MediaQuery.of(context).size.width > 700.0 ? 26.0 : 18.0;
    // double homeButtonTextLeft = MediaQuery.of(context).size.width > 700.0
    //     ? homeButtonTagLeft + 100
    //     : homeButtonTagLeft + 65;
    FontWeight homeButtonFontWeight = MediaQuery.of(context).size.width > 700.0
        ? FontWeight.normal
        : FontWeight.w600;
    double homeButtonFontSize =
        MediaQuery.of(context).size.width > 700.0 ? 26 : 18;
    return GestureDetector(
      key: Key(generateRandomString(10).toString()),
      onTap: () {
        onPressed();
        if (kDebugMode) {
          print({"clicked": "$title Button"});
        }
      },
      child: Container(
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(206, 206, 206, 0.25),
                offset: Offset(0, 4),
                blurRadius: 20,
              ),
            ],
            color: Colors.white,
          ),margin: EdgeInsets.symmetric(
              vertical: MediaQuery.of(context).size.width > 500
                  ? homeButtonMargin
                  : homeButtonMargin - 5),
        child: Padding(
          padding: EdgeInsets.zero,
          child: SizedBox(
            height: MediaQuery.of(context).size.width > 500
                ? homeButtonHeight
                : homeButtonHeight - 15,
            width: homeButtonWidth,
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: ClipRRect(
                    borderRadius:
                        const BorderRadius.only(topLeft: Radius.circular(10.0)),
                    child: Image.asset(
                      'assets/images/btn_tag.png',
                      width: MediaQuery.of(context).size.width > 500 ? 100 : 40,
                      height: MediaQuery.of(context).size.width > 500 ? 100 : 40,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    title.toUpperCase(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color.fromRGBO(0, 115, 110, 1),
                      fontFamily: 'Sofia Pro',
                      fontSize: MediaQuery.of(context).size.width > 500 ? homeButtonFontSize: homeButtonFontSize-2,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: homeButtonFontWeight,
                      // height: (homeButtonWidth/99)*1.5,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                 Positioned(
                  right: 5,
                  top: MediaQuery.of(context).size.width > 500 ? 0: 12.5,
                  child: Container(
                    alignment: Alignment.center,
                    child: Center(
                      child: Icon(
                        Icons.chevron_right,
                        size: MediaQuery.of(context).size.width > 500 ? 40: 40-5,
                        color: const Color.fromRGBO(0, 115, 110, 1),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );

    // return GestureDetector(
    //   onTap: () {
    //     onPressed();
    //     if (kDebugMode) {
    //       print({"clicked": "$title Button"});
    //     }
    //   },
    //   child: Container(
    //     height: MediaQuery.of(context).size.width > 500
    //         ? homeButtonHeight
    //         : homeButtonHeight - 15,
    //     width: homeButtonWidth,
    //     margin: EdgeInsets.symmetric(
    //         vertical: MediaQuery.of(context).size.width > 500
    //             ? homeButtonMargin
    //             : homeButtonMargin - 5),
    //     decoration: const BoxDecoration(
    //       borderRadius: BorderRadius.all(Radius.circular(10)),
    //       boxShadow: [
    //         BoxShadow(
    //           color: Color.fromRGBO(206, 206, 206, 0.25),
    //           offset: Offset(0, 4),
    //           blurRadius: 20,
    //         ),
    //       ],
    //       color: Colors.white,
    //     ),
    //     child: Stack(
    //       children: [
    //         Positioned(
    //           top: -homeButtonTagTop,
    //           left: -homeButtonTagLeft,
    //           child: Image.asset(
    //             'assets/images/btn_tag.png',
    //             width: 100,
    //             height: 100,
    //             fit: BoxFit.cover,
    //           ),
    //         ),
    //         Positioned(
    //           left: MediaQuery.of(context).size.width > 500
    //               ? homeButtonTextLeft
    //               : homeButtonTextLeft - 45,
    //           top: homeButtonTextTop,
    //           child: SizedBox(
    //             width: MediaQuery.of(context).size.width > 500
    //                 ? homeButtonWidth - (homeButtonTextLeft)
    //                 : MediaQuery.of(context).size.width,
    //             child: Row(
    //               crossAxisAlignment: MediaQuery.of(context).size.width > 500
    //                   ? CrossAxisAlignment.center
    //                   : CrossAxisAlignment.start,
    //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //               children: [
    //                 Center(
    //                   child: Text(
    //                     title.toUpperCase(),
    //                     textAlign: TextAlign.center,
    //                     style: TextStyle(
    //                       color: const Color.fromRGBO(0, 115, 110, 1),
    //                       fontFamily: 'Sofia Pro',
    //                       fontSize: homeButtonFontSize,
    //                       letterSpacing:
    //                           0 /*percentages not used in flutter. defaulting to zero*/,
    //                       fontWeight: homeButtonFontWeight,
    //                       // height: (homeButtonWidth/99)*1.5,
    //                       decoration: TextDecoration.none,
    //                     ),
    //                   ),
    //                 ),
    //                 const Stack(
    //                   children: [
    //                     Positioned(
    //                       left: 0,
    //                       child: Padding(
    //                         padding: EdgeInsets.only(right: 10.0),
    //                         child: Icon(
    //                           Icons.chevron_right,
    //                           size: 40,
    //                           color: Color.fromRGBO(0, 115, 110, 1),
    //                         ),
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
