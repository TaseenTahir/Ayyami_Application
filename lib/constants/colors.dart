import 'package:flutter/material.dart';

class AppColors {
  static Color white = Color(0xFFFFFFFF).withOpacity(1.0);

  static const Color headingColor = Color(0xff1F3D73);

  static const Color black = Colors.black;

  static const Color grey = Color(0xff828282);
  static const Color lightGreyBoxColor = Color(0xffF2F2F2);
  static const Color greyBoxColor = Color(0xffD9D9D9);

  static Color pink = Color(0xffC43CF3).withOpacity(1.0);
  static const Color lightPink = Color(0xffD88DBC);
  static const Color pinkShade = Color(0xffffbbe6);



  static const Color green = Color(0xFF219653);
  static const Color lightGreen=Color(0xFF6ce06a);

  /// Shimmer effect
  static const Color shimmerBaseColor = Color(0xFFEEEEEE);
  static const Color shimmerHighlightColor = Color(0xFFE0E0E0);

  /// Gradient
  static LinearGradient backgroundGradient = LinearGradient(
    colors: [white, lightPink],
    stops: [0, 1],
    begin: Alignment(180, 778.878),
    end: Alignment(540, 778.878),
  );

  static  LinearGradient bgPinkishGradient = LinearGradient(
    colors: [pinkShade, pink],
    stops: [0, 1],
    begin: Alignment(-0.41, -0.91),
    end: Alignment(0.41, 0.91),
    // angle: 156,
    // scale: undefined,
  );
}
