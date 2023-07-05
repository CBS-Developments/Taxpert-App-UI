import 'package:flutter/material.dart';

import 'loginpage_sizes.dart';

class LoginTextContainer extends StatelessWidget {
  final String childText;
  final double fontSize;
  final Color textColor;

  const LoginTextContainer({Key? key, required this.childText, required this.fontSize, required this.textColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(loginTextContMargin(context)),
      color: Colors.white,
      width: loginTextContWidth(context),
      height: loginTextContHeight(context),
      child: Text(childText,
        style: TextStyle(fontSize: fontSize ,fontWeight: FontWeight.bold,color: textColor),
      ),
    );
  }
}
