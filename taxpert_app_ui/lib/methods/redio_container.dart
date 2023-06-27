import 'package:flutter/material.dart';
import 'package:taxpert_app_ui/methods/sizes.dart';

class RedioContainer extends StatelessWidget {
  final int groupValue;
  final ValueChanged<int?> onChanged;
  const RedioContainer({Key? key, required this.groupValue, required this.onChanged}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: secTextWidth(context),
      height: secTextHeight(context),
      child:Align(
        alignment: Alignment.bottomCenter,
        child: Radio(
          activeColor: Colors.green,
          value: 1,
          groupValue: groupValue,
          onChanged: onChanged,
        ),
      ),
    );
  }
}
