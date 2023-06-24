import 'package:flutter/material.dart';
import 'package:taxpert_app_ui/methods/sizes.dart';

class BlankContainer extends StatelessWidget {
  const BlankContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(TextContMargin(context)),
      color: Colors.white,
      width: textFContWidth(context),
      height: BlankHeight(context),
    );
  }
}
