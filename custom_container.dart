import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String customContainer;

  CustomContainer({
    super.key,
    required this.customContainer,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Colors.white,
          border: Border.all(color: Colors.grey, width: 1.2)),
      child: Image.asset(
        customContainer,
        width: 90,
        height: 80,
      ),
    );
  }
}
