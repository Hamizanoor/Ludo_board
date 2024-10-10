

import 'package:flutter/material.dart';

Widget circlecontainer(double height, double width, Color color) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(shape: BoxShape.circle, color: color),
  );
}
