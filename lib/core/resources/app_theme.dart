import 'package:checkout_payment/core/resources/app_colors.dart';
import 'package:checkout_payment/core/resources/app_styles.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.primaryColor,
    appBarTheme: AppBarTheme(centerTitle: true),
    textTheme: TextTheme(
      titleLarge: AppStyles.textBold,
      titleMedium: AppStyles.textSemiBold,
      titleSmall: AppStyles.textMedium,
    ),
  );
}
