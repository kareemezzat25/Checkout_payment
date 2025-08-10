import 'package:checkout_payment/core/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Button extends StatelessWidget {
  final void Function()? onPressed;
  final String textButton;
  const Button({super.key, required this.onPressed, required this.textButton});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 73.h),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(16.r),
        ),
        backgroundColor: AppColors.buttonColor,
      ),
      child: Text(
        textButton,
        style: Theme.of(context).textTheme.titleMedium!.copyWith(fontSize: 22),
      ),
    );
  }
}
