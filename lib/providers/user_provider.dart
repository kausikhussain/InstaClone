import 'package:flutter/widgets.dart';
import 'package:instagram_clone/models/user_model.dart';
import 'package:instagram_clone/services/auth_service.dart';

class UserProvider with ChangeNotifier {
  UserModel? _user;
  final AuthService _authService = AuthService();

  UserModel? get getUser => _user;

  Future<void> refreshUser() async {
    UserModel user = await _authService.getUserDetails();
    _user = user;
    notifyListeners();
  }
}
