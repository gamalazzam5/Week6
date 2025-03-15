import 'package:flutter/material.dart';

import 'custom_container.dart';

class CustomRow extends StatelessWidget {
  const CustomRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Row(
        children: [
          CustomContainer(
            customContainer: "assets/pasta.png",
          ),
          CustomContainer(
            customContainer: "assets/butter.png",
          ),
          CustomContainer(
            customContainer: "assets/garlic.png",
          ),
          CustomContainer(
            customContainer: "assets/chicken.png",
          )
        ],
      ),
    );
  }
}
