import 'package:flutter/material.dart';
import 'package:sibimkoko_mobile_app/Screens/Login/LoginScreens.dart';
import 'package:sibimkoko_mobile_app/Screens/Register/RegisterScreens.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreens.routeName: (context) => LoginScreens(),
  RegisterScreens.routeName: (context) => RegisterScreens(),
};
