import 'package:flutter/material.dart';
import 'package:flutter_login_app/src/utils/theme/widget_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._(); // '_'erişimin kısıtlandığını gösterir.

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: TTextTheme.lightTextTheme,
  );
  
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
  ); 
}