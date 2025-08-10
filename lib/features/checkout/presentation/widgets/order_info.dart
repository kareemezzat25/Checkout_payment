import 'package:flutter/material.dart';

class OrderInfo extends StatelessWidget {
  final String title;
  final String price;
  const OrderInfo({super.key, required this.title, required this.price});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title, style: Theme.of(context).textTheme.titleSmall),
        Spacer(),
        Text("\$$price", style: Theme.of(context).textTheme.titleSmall),
      ],
    );
  }
}
