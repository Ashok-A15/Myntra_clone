import 'package:flutter/material.dart';
import 'package:myntra_clone/model/user_model.dart';

class UserNotifier extends ChangeNotifier {
  late User _user;

  User get user => _user;

  void setUser(User user) {
    _user = user;
    notifyListeners();
  }
}
