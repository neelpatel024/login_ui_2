import 'dart:ui';

import 'package:flutter/material.dart';
import 'Colorlib.dart';

final kTitle = TextStyle(
  color: Colorlib.primary,
  fontSize: 50.0,
  fontFeatures: [
    FontFeature.enable('smcp'),
  ],
);

final kInputTextStyle = TextStyle(color: Colorlib.textDark, fontSize: 16.0);

final kForgotPassTextStyle =
    TextStyle(color: Colorlib.textDark, fontSize: 15.0);

final kBottomText = TextStyle(color: Colorlib.textDark, fontSize: 14.0);
