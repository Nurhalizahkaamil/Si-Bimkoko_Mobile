import 'package:flutter/material.dart';
import 'package:sibimkoko_mobile_app/Components/Login/LoginComponent.dart';
import 'package:sibimkoko_mobile_app/size_config.dart';

class LoginScreens extends StatelessWidget {
  static String routeName = "/sign_in";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: LoginComponent(),
    );
  }
}
