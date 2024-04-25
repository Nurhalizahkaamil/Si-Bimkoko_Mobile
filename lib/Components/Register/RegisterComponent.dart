import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:sibimkoko_mobile_app/Components/Register/RegisterForm.dart';
import 'package:sibimkoko_mobile_app/Utils/constants.dart';
import 'package:sibimkoko_mobile_app/size_config.dart';

class RegisterComponent extends StatefulWidget {
  @override
  _RegisterComponentState createState() => _RegisterComponentState();
}

class _RegisterComponentState extends State<RegisterComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                SimpleShadow(
                  child: Image.asset(
                    "assets/images/logo.png",
                    height: 150,
                    width: 100,
                  ),
                  opacity: 0.5,
                  color: mBackgroundColor,
                  offset: Offset(5, 5),
                  sigma: 2,
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  // Menggunakan Center widget di sini
                  child: Text(
                    "SIGN UP",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SignUpForm()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
