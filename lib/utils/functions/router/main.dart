import 'package:flutter/material.dart';

Future ufRouter(BuildContext context, {required Widget screen}) {
  Navigator.of(context).pop();
  return Navigator.push(
      context, MaterialPageRoute(builder: (context) => screen));
}
