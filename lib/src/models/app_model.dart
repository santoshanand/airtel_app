import 'package:flutter/cupertino.dart';

class AppModel extends ChangeNotifier {
  int _index = 0;
  int get getIndex => _index;

  void setIndex(int index) {
    _index = index;
    notifyListeners();
  }
}