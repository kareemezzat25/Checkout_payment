import 'dart:ui';

import 'package:checkout_payment/core/resources/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyles {
  static var textBold = GoogleFonts.inter(
    fontSize: 24.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.blackColor,
  );

  static var textSemiBold = GoogleFonts.inter(
    fontSize: 20.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.blackColor.withOpacity(0.2),
  );
  static var textMedium = GoogleFonts.inter(
    fontSize: 18.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.blackColor,
  );
}
