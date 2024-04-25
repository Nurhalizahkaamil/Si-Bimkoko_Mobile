import 'package:flutter/material.dart';
import 'package:sibimkoko_mobile_app/Screens/Login/LoginScreens.dart';
import 'package:sibimkoko_mobile_app/routes.dart';
import 'package:sibimkoko_mobile_app/theme.dart';

void main() async {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "SI_BIMKOKO",
    theme: theme(scaffoldBackgroundColor: Color.fromARGB(255, 168, 232, 249)),
    initialRoute: LoginScreens.routeName,
    routes: routes,
  ));
}
