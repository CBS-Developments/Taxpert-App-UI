import 'package:flutter/material.dart';
import 'package:taxpert_app_ui/methods/sizes.dart';

double getFontXXXL(BuildContext context) {
  return (getPageWidth(context) * 0.0073) * (getPageHeight(context) * 0.0073);
}

double getFontXL(BuildContext context) {
  return (getPageWidth(context) * 0.0043) * (getPageHeight(context) * 0.0043);
}

double getFontxXL(BuildContext context) {
  return (getPageWidth(context) * 0.0063) * (getPageHeight(context) * 0.0063);
}

double loginContWidth(BuildContext context) {
  return (getPageWidth(context) * 0.77) ;
}


double imageContWidth(BuildContext context) {
  return (getPageWidth(context) * 0.3) ;
}

double imageContHeight(BuildContext context) {
  return (getPageHeight(context) * 0.6) ;
}

double imagePadding(BuildContext context) {
  return (getPageHeight(context) * 0.01);
}

double ContWidth(BuildContext context) {
  return (getPageWidth(context) * 0.35) ;

}

double getContHoriMargin(BuildContext context) {
  return (getPageWidth(context) * 0.03) ;
}

double sizeBoxXLHeight(BuildContext context){
  return (MediaQuery.of(context).size.height)*0.04;
}



double loginTextContHeight(BuildContext context) {
  return (getPageHeight(context) * 0.07) ;
}

double loginTextContWidth(BuildContext context) {
  return (getPageWidth(context) * 0.13) ;
}

double loginTextContMargin(BuildContext context) {
  return (getPageWidth(context) * 0.009) ;
}