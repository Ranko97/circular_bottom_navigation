import 'package:flutter/material.dart';

class TabItem {
  Widget icon;
  String title;
  Color circleColor;
  TextStyle labelStyle;

  TabItem(this.icon, this.title, this.circleColor,
      {this.labelStyle = const TextStyle(fontWeight: FontWeight.bold)});
}
