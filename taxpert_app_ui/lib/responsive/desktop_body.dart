import 'package:flutter/material.dart';
import 'package:taxpert_app_ui/methods/my_button.dart';
import 'package:taxpert_app_ui/methods/sizes.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Desktop View'),
      // ),
      body: Row(
        children: [
          Container(
            width: GContainerWidth(context),
            color: Colors.green.shade400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Image.asset('images/cal.png',
                  width:ImageWidth(context),
                  height: ImageHeight(context),
                ),

                Text(
                  "Estimate Individual Tax Payable",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: getFontLarge(context),
                    fontWeight: FontWeight.bold,
                  ),),

                  SizedBox(height: SmSizeBoxHeight(context) ,),

                  Text(
                    "Calculate your quarterly income tax payable at free with Taxperts. ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: getFontNormal(context),
                    ),
                    textAlign: TextAlign.center,
                  ),
                SizedBox(height: SmSizeBoxHeight(context) ,),

                Text(
                  "The tax year is starts on 01st April and ends at 31st March.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: getFontNormal(context),
                  ),
                  textAlign: TextAlign.center,
                ),

                SizedBox(height: MeSizeBoxHeight(context) ,),

                MyButton(onTap: (){}, childText: 'Login'),







              ],
            ),
          )


        ],
      ) ,
    );
  }
}