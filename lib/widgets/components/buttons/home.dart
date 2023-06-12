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
        : MediaQuery.of(context).size.width - 182;
    double homeButtonHeight =
        MediaQuery.of(context).size.width > 700.0 ? 103.0 : 74.0;
    double homeButtonMargin =
        MediaQuery.of(context).size.width > 700.0 ? 20.0 : 10.0;
    double homeButtonTagTop =
        MediaQuery.of(context).size.width > 700.0 ? 30.0 : 40.0;
    double homeButtonTagLeft =
        MediaQuery.of(context).size.width > 700.0 ? 21.0 : 31.0;
    double homeButtonTextTop =
        MediaQuery.of(context).size.width > 700.0 ? 26.0 : 18.0;
    double homeButtonTextLeft = MediaQuery.of(context).size.width > 700.0
        ? homeButtonTagLeft + 100
        : homeButtonTagLeft + 65;
    FontWeight homeButtonFontWeight = MediaQuery.of(context).size.width > 700.0
        ? FontWeight.normal
        : FontWeight.w600;
    double homeButtonFontSize = MediaQuery.of(context).size.width > 700.0
        ? 26
        : 18;
    return GestureDetector(
      onTap: () {
        onPressed();
        if (kDebugMode) {
          print({"clicked": "$title Button"});
        }
      },
      child: Container(
        height: homeButtonHeight,
        width: homeButtonWidth,
        margin: EdgeInsets.symmetric(vertical: homeButtonMargin),
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
        ),
        child: Stack(
          children: [
            Positioned(
              top: -homeButtonTagTop,
              left: -homeButtonTagLeft,
              child: Image.asset(
                'assets/images/btn_tag.png',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: homeButtonTextLeft,
              top: homeButtonTextTop,
              child: SizedBox(
                width: homeButtonWidth - (homeButtonTextLeft),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Center(
                      child: Text(
                        title.toUpperCase(),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color.fromRGBO(0, 115, 110, 1),
                          fontFamily: 'Sofia Pro',
                          fontSize: homeButtonFontSize,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: homeButtonFontWeight,
                          // height: (homeButtonWidth/99)*1.5,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 10.0),
                      child: Icon(
                        Icons.chevron_right,
                        size: 40,
                        color: Color.fromRGBO(0, 115, 110, 1),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        // child: Stack(
        //   children: <Widget>[
        //     Positioned(
        //       top: -homeButtonTagTop,
        //       left: -homeButtonTagLeft,
        //       child: Image.asset(
        //         'assets/images/btn_tag.png',
        //         width: 100,
        //         height: 100,
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //     Positioned(
        //       top: homeButtonTagTop,
        //       left: (homeButtonWidth) * 0.35,
        //       child: Center(
        //         child: Text(
        //           title.toUpperCase(),
        //           textAlign: TextAlign.center,
        //           style: TextStyle(
        //             color: const Color.fromRGBO(0, 115, 110, 1),
        //             fontFamily: 'Sofia Pro',
        //             fontSize: homeButtonWidth / 20,
        //             letterSpacing:
        //                 0 /*percentages not used in flutter. defaulting to zero*/,
        //             fontWeight: FontWeight.normal,
        //             // height: (homeButtonWidth/99)*1.5,
        //             decoration: TextDecoration.none,
        //           ),
        //         ),
        //       ),
        //     ),
        //     Positioned(
        //       top: homeButtonTagTop-20,
        //       right: 10 * 1.5,
        //       child: const Icon(
        //         Icons.chevron_right,
        //         size: 40,
        //         color: Color.fromRGBO(0, 115, 110, 1),
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
