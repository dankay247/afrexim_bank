import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

Future makePostRequest(String ticket) async {
  var url = Uri.parse('https://api.wowlogbook.com/api/v1/nita/checkin');

  var headers = {
    'Content-Type': 'application/json',
  };

  var body = json.encode({
    'ticket': ticket,
  });

  // var body = {
  //   'ticket': ticket,
  // };

  var response = await http.post(url, headers: headers, body: body);

  if (response.statusCode == 200) {
    if (kDebugMode) {
      print('Barcode message: POST request successful');
      print('Barcode message: Response body: ${response.body}');
    }
    return checkResponse(response.body);
  } else {
    if (kDebugMode) {
      print('Barcode message: POST request failed');
      print('Barcode message: Response status code: ${response.statusCode}');
    }
    return false;
  }
}

dynamic checkResponse(String jsonResponse) {
  var response = json.decode(jsonResponse);
  var code = response['code'];
  var status = response['status'];
  var message = response['message'];

  if (code == 200 && status == 'success') {
    if (kDebugMode) {
      print(message);
    }

    return message;
  }

  return false;
}
