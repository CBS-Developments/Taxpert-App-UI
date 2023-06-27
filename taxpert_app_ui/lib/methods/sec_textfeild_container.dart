import 'package:flutter/material.dart';
import 'package:taxpert_app_ui/methods/sizes.dart';


class SecTextFeildContainer extends StatelessWidget {
  final String childText;
  final double fontSize;
  final Color textColor;

  const SecTextFeildContainer({Key? key, required this.childText, required this.fontSize, required this.textColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(TextContMargin(context)),
      color: Colors.white,
      width: secTextWidth(context),
      height: secTextHeight(context),
      child: Text(childText,
        style: TextStyle(fontSize: fontSize ,fontWeight: FontWeight.bold,color: textColor),
      ),
    );
  }
}
