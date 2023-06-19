import 'package:afreximbank/utils/functions/check_in/main.dart';
import 'package:afreximbank/utils/functions/random_strings.dart';
import 'package:afreximbank/utils/functions/router/main.dart';
import 'package:afreximbank/widgets/screens/check_in/main.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class QRCodeScanner extends StatefulWidget {
  final String location;
  const QRCodeScanner({super.key, required this.location});

  @override
  State<QRCodeScanner> createState() => _QRCodeScannerState();
}

class _QRCodeScannerState extends State<QRCodeScanner> {
  MobileScannerController cameraController = MobileScannerController();
  bool _screenOpened = false;
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: Key(generateRandomString(10).toString()),
      appBar: AppBar(
        title: const Text("Mobile Scanner"),
        leading: BackButton(
          color: const Color.fromRGBO(3, 122, 100, 1),
          onPressed: () {
            ufRouter(
              context,
              screen: CheckInScreen(
                key: Key(generateRandomString(10).toString()),
                location: widget.location,
              ),
            );
          },
        ),
        actions: [
          IconButton(
            color: const Color.fromRGBO(3, 122, 100, 1),
            icon: ValueListenableBuilder(
              valueListenable: cameraController.torchState,
              builder: (context, state, child) {
                switch (state) {
                  case TorchState.off:
                    return const Icon(Icons.flash_off, color: Colors.grey);
                  case TorchState.on:
                    return const Icon(Icons.flash_on, color: Colors.yellow);
                }
              },
            ),
            iconSize: 32.0,
            onPressed: () => cameraController.toggleTorch(),
          ),
          IconButton(
            color: const Color.fromRGBO(3, 122, 100, 1),
            icon: ValueListenableBuilder(
              valueListenable: cameraController.cameraFacingState,
              builder: (context, state, child) {
                switch (state) {
                  case CameraFacing.front:
                    return const Icon(Icons.camera_front);
                  case CameraFacing.back:
                    return const Icon(Icons.camera_rear);
                }
              },
            ),
            iconSize: 32.0,
            onPressed: () => cameraController.switchCamera(),
          ),
        ],
      ),
      body: Stack(
        children: [
          MobileScanner(
            controller: cameraController,
            onDetect: _foundBarcode,
          ),
          Positioned(
            top: (MediaQuery.of(context).size.height / 2) - 50,
            left: (MediaQuery.of(context).size.width / 2) - 25,
            child: isLoading
                ? const Card(
                    child: CircularProgressIndicator(),
                  )
                : Container(),
          ),
        ],
      ),
    );
  }

  Future<void> _foundBarcode(BarcodeCapture capture) async {
    /// open screen
    if (!_screenOpened) {
      final List<Barcode> barcodes = capture.barcodes;
      // final Uint8List? image = capture.image;
      String? code = "-";
      for (final barcode in barcodes) {
        code = barcode.rawValue;
        debugPrint('Barcode message! ${barcode.rawValue}');
      }
      _screenOpened = true;

      if (code != "-") {
        setState(() {
          isLoading = true;
        });
        makePostRequest(code!).then(
          (value) {
            if (value != false) {
              return showDialog(
                context: context,
                builder: (_) => AlertDialog(
                  title: const Text('Attendee Found!'),
                  content: Text(
                    'ID: $code.',
                    style: const TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      letterSpacing: 0,
                      fontWeight: FontWeight.bold,
                      // height: 1.2173913043478262,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  actions: [
                    TextButton(
                      onPressed: () async {
                        Navigator.of(context).pop();
                        await ufRouter(
                          context,
                          screen: CheckInScreen(
                            location: widget.location,
                          ),
                        );
                      },
                      child: const Text('Thanks'),
                    ),
                  ],
                ),
              );
            } else {
              notFound();
            }

            setState(() {
              isLoading = false;
            });
          },
        );
      } else {
        notFound();
      }

      // Navigator.push(
      //     context,
      //     MaterialPageRoute(
      //       builder: (context) =>
      //           FoundCodeScreen(screenClosed: _screenWasClosed, value: code!),
      //     ));
    }
  }

  notFound() {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('Attendee Not Found!'),
        content: const Text('Please Try again'),
        actions: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
              // ufRouter(
              //   context,
              //   screen: QRCodeScanner(
              //   key: Key(generateRandomString(10).toString()),
              //     location: widget.location,
              //   ),
              // );
              ufRouter(
                context,
                screen: CheckInScreen(
                  key: Key(generateRandomString(10).toString()),
                  location: widget.location,
                ),
              );
            },
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red, foregroundColor: Colors.white),
            child: const Text('Back'),
          ),
        ],
      ),
    );
  }

  void _screenWasClosed() {
    _screenOpened = false;
  }
}

class FoundCodeScreen extends StatefulWidget {
  final String value;
  final Function() screenClosed;
  const FoundCodeScreen({
    Key? key,
    required this.value,
    required this.screenClosed,
  }) : super(key: key);

  @override
  State<FoundCodeScreen> createState() => _FoundCodeScreenState();
}

class _FoundCodeScreenState extends State<FoundCodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Found Code"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            widget.screenClosed();
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_outlined,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Scanned Code:",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                widget.value,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
