import 'package:flutter/material.dart' show ChangeNotifier;

class Counter extends ChangeNotifier {
  var value = 0;

  void incrementValue() {
    value++;
    notifyListeners();
  }
}