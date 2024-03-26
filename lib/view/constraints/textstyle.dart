import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localbuzz/view/constraints/appcolor.dart';

// TextStyle get titleStyle {
//   return const TextStyle(
//     fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black,fontFamily: "Poppins" );
// }

TextStyle get titleStyle {
  return GoogleFonts.manrope(
      fontSize: 24.sp,
      fontWeight: FontWeight.w700,
      color: AppColor.primarylightblack);
}

TextStyle get dateStyle {
  return GoogleFonts.manrope(
      fontWeight: FontWeight.w600,
      fontSize: 14.sp,
      color: AppColor.primarygrey);
}

TextStyle get seemorestyle {
  return GoogleFonts.manrope(
      fontSize: 16.sp,
      fontWeight: FontWeight.w700,
      color: AppColor.primaryyellow);
}

TextStyle get discriptionStyle {
  return GoogleFonts.manrope(
      fontSize: 16.sp, fontWeight: FontWeight.w400, color: AppColor.lightblack);
}

TextStyle get hintstyle {
  return GoogleFonts.manrope(
      fontSize: 16.sp,
      fontWeight: FontWeight.w300,
      color: AppColor.primarywhite);
}

TextStyle get eventitlestyle {
  return GoogleFonts.manrope(
      fontSize: 16.sp,
      fontWeight: FontWeight.w700,
      color: AppColor.primarylightblack);
}

TextStyle get tilestyle {
  return GoogleFonts.manrope(
      fontSize: 18.sp,
      fontWeight: FontWeight.w400,
      color: AppColor.primarylightblack);
}

TextStyle get screentitlestyle {
  return GoogleFonts.manrope(
      fontSize: 20.sp,
      fontWeight: FontWeight.w700,
      color: AppColor.primarylightblack);
}

TextStyle get durationstyle {
  return GoogleFonts.manrope(
      fontSize: 16.sp,
      fontWeight: FontWeight.w700,
      color: AppColor.primaryyellow);
}

TextStyle get durationtextstyle {
  return GoogleFonts.manrope(
      fontSize: 18.sp,
      fontWeight: FontWeight.w500,
      color: AppColor.primarywhite);
}

TextStyle get subtitlestyle {
  return GoogleFonts.manrope(
      fontWeight: FontWeight.w400,
      fontSize: 16.sp,
      color: AppColor.primarygrey);
}
