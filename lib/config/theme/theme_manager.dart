import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movies/core/resources/colors_manager.dart';

class ThemeManager {
  static final ThemeData dark = ThemeData(
    scaffoldBackgroundColor: ColorsManager.black,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      backgroundColor: ColorsManager.gray,
      selectedItemColor: ColorsManager.yellow,
      unselectedItemColor: ColorsManager.white,
      type: BottomNavigationBarType.fixed,
    ),
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.roboto(
        fontSize: 30.sp,
        fontWeight: FontWeight.bold,
        color: ColorsManager.white,
      ),
      bodyMedium: GoogleFonts.roboto(
        fontSize: 24.sp,
        fontWeight: FontWeight.bold,
        color: ColorsManager.white,
      ),
      bodySmall: GoogleFonts.roboto(
        fontSize: 20.sp,
        color: ColorsManager.black,
      ),
    ),
  );
}
