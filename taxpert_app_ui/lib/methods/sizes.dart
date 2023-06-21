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