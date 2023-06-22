import 'package:flutter/material.dart';


double getPageWidth(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

double getPageHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}


double SmSizeBoxHeight(BuildContext context){
  return (MediaQuery.of(context).size.height)*0.002;
}

double GContainerWidth(BuildContext context){
  return (MediaQuery.of(context).size.width)*0.23;
}


double getFontLarge(BuildContext context) {
  return (getPageWidth(context) * 0.004) * (getPageHeight(context) * 0.004);
}

double getFontNormal(BuildContext context) {
  return (getPageWidth(context) * 0.0033) * (getPageHeight(context) * 0.0033);
}

double buttonHeight(BuildContext context) {
  return (getPageHeight(context) * 0.05) ;
}

double buttonWidth(BuildContext context) {
  return (getPageWidth(context) * 0.08) ;
}

double buttonFont(BuildContext context) {
  return (getPageWidth(context) * 0.0038) * (getPageHeight(context) * 0.0038);
}

double MeSizeBoxHeight(BuildContext context){
  return (MediaQuery.of(context).size.height)*0.01;
}

double ImageHeight(BuildContext context) {
  return (getPageHeight(context) * 0.3) ;
}

double ImageWidth(BuildContext context) {
  return (getPageWidth(context) * 0.1) ;
}