// Automatic FlutterFlow imports
import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '../../flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';

// Begin custom action code
Future<List<dynamic>> getProductsFromOrder(String expressOrderId) async {
  return await FirebaseFirestore.instance
      .doc('ordersForStores/$expressOrderId')
      .get()
      .then((DocumentSnapshot documentSnapshot) {
    return documentSnapshot['products'];
  });
}
