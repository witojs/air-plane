import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//default martin & radius
double defaultMargin = 24.0;
double defaultRadius = 17.0;

//0x = hex code ff=opacity 100%
Color kPrimaryColor = Color(0xff5C40CC);
Color kBlackColor = Color(0xff1F1449);
Color kWhiteColor = Color(0xffFFFFFF);
Color kgreyColor = Color(0xff9698A9);
Color kgreenColor = Color(0xff0EA3AE);
Color kRedColor = Color(0xffEB70A5);
Color kBackgroundColor = Color(0xffFAFAFA);
Color kInactiveColor = Color(0xffDBD7EC);
Color kTransparentColor = Colors.transparent;
Color kUnavailableColor = Color(0xffEBECF1);
Color kavailableColor = Color(0xffE0D9FF);

//text Style
TextStyle blackTextStyle = GoogleFonts.poppins(
  color: kBlackColor,
);
TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: kWhiteColor,
);
TextStyle greyTextStyle = GoogleFonts.poppins(
  color: kgreyColor,
);
TextStyle greenTextStyle = GoogleFonts.poppins(
  color: kgreenColor,
);
TextStyle redTextStyle = GoogleFonts.poppins(
  color: kRedColor,
);
TextStyle purpleTextStyle = GoogleFonts.poppins(
  color: kPrimaryColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semibold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
