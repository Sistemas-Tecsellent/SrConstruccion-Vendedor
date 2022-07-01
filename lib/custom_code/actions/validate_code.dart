// Automatic FlutterFlow imports
import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '../../flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
import 'package:cloud_functions/cloud_functions.dart';

Future<bool> validateCode(
  String bundleId,
  String code,
  String sellerId,
) async {
  HttpsCallable validateCode =
      FirebaseFunctions.instance.httpsCallable('validateCode');
  var response = await validateCode.call(<String, dynamic>{
    'delivererId': sellerId,
    'bundleId': bundleId,
    'code': code,
  });
  var isValid = response.data['valid'];
  return isValid;
}
