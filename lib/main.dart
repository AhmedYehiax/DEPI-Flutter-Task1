import 'package:flutter/material.dart';
import 'profile_page.dart';
import 'user.dart';

void main() {
  User user = User("Ahmed", 85,UserStatus.Active);

  runApp(MaterialApp(
    home: ProfilePage(user: user),
    debugShowCheckedModeBanner: false,
  ));
}