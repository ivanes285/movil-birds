import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themas {
  static double defaultMargin = 20.0;
  static double defaultBorder = 20.0;
  static Color kWhiteColor = const Color.fromARGB(255, 44, 44, 44);
  static Color kWhiteColord =const Color.fromARGB(255, 227, 227, 227);
  static Color kBackgroundColor =const Color.fromARGB(255, 11, 25, 99);
  static Color kBackgroundColorButton = const Color.fromARGB(255, 28, 172, 216);
  static Color kGreyColor =const Color(0xff202C33);
  static Color kPrimaryColor = const Color.fromARGB(255, 1, 32, 61);
  static Color titleColor =const Color.fromARGB(255, 28, 172, 216);
  
  static TextStyle whiteTextStyle = GoogleFonts.poppins(
    color: kWhiteColor,
  );
  static TextStyle blackTextStyle = GoogleFonts.poppins(
    color: kBackgroundColor,
  );
  static TextStyle yellowTextStyle = GoogleFonts.poppins(
    color: kPrimaryColor,
  );

  static TextStyle titleTextStyle = GoogleFonts.poppins(
    color: titleColor,
  );

  static FontWeight light = FontWeight.w300;
  static FontWeight regular = FontWeight.w400;
  static FontWeight medium = FontWeight.w500;
  static FontWeight semiBold = FontWeight.w600;
  static FontWeight bold = FontWeight.w700;
  static FontWeight extraBold = FontWeight.w800;
  static FontWeight black = FontWeight.w900;
}
