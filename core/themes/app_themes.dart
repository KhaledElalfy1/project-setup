import 'package:flutter/material.dart';
import 'package:matur_app/core/utils/app_colors.dart';

class AppThemes {
  ThemeData get lightTheme => ThemeData(
        scaffoldBackgroundColor: AppColors.scaffoldBackgroundColor,
        appBarTheme: const AppBarTheme(
          color: AppColors.scaffoldBackgroundColor,
          elevation: 0,
        ),
      );
}
