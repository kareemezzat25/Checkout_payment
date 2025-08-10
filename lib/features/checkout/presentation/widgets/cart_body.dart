import 'package:checkout_payment/core/resources/app_colors.dart';
import 'package:checkout_payment/features/checkout/presentation/widgets/button.dart';
import 'package:checkout_payment/features/checkout/presentation/widgets/order_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CartBody extends StatelessWidget {
  const CartBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/cart.png",
          width: 277.w,
          height: 424.h,
          fit: BoxFit.fill,
        ),
        SizedBox(height: 24.h),
        OrderInfo(title: "Order Subtotal", price: "42.97"),
        SizedBox(height: 2.h),
        OrderInfo(title: "Discount", price: "0"),
        SizedBox(height: 2.h),
        OrderInfo(title: "Shipping", price: "8"),
        SizedBox(height: 16.h),
        Divider(
          thickness: 2,
          color: AppColors.dividerColor,
          indent: 16,
          endIndent: 16,
        ),
        SizedBox(height: 16.h),
        Row(
          children: [
            Text("Total", style: Theme.of(context).textTheme.titleLarge),
            Spacer(),
            Text("\$50.97", style: Theme.of(context).textTheme.titleLarge),
          ],
        ),
        SizedBox(height: 16.h),
        Button(onPressed: () {}, textButton: "Complete Payment"),
      ],
    );
  }
}
