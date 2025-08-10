import 'package:checkout_payment/core/resources/app_theme.dart';
import 'package:checkout_payment/features/checkout/presentation/views/my_cart_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const CheckoutPaymentApp());
}

class CheckoutPaymentApp extends StatelessWidget {
  const CheckoutPaymentApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          themeMode: ThemeMode.light,
          home: MyCartView(),
        );
      },
    );
  }
}
