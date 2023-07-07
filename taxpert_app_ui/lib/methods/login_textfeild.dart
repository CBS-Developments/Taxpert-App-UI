import 'package:flutter/material.dart';
import 'package:taxpert_app_ui/methods/sizes.dart';

class LoginTextFeild extends StatelessWidget {

  final controller;
  final String hintText;

  const LoginTextFeild({Key? key, this.controller, required this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(TextFContMargin(context)),
      color: Colors.white,
      width: textFContWidth(context),
      height: TextContHeight(context),
      child: TextField(
        controller: controller,
        textAlignVertical: TextAlignVertical.bottom,
        textAlign: TextAlign.right,
        maxLines: 1,
        style: TextStyle(
          fontSize: getFontMe(context),
        ),

        decoration: InputDecoration(
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.green),
            ),
            fillColor: Colors.white,
            filled: true,
            hintText: hintText,
            hintStyle: TextStyle(color: Colors.grey[500],fontSize: getFontMe(context),)),
      ),
    );
  }
}
