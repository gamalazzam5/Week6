import 'package:flutter/material.dart';

import 'customRow.dart';
import 'custom_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
              "https://img.freepik.com/premium-photo/penne-pasta-carbonara-cream-sauce-with-mushroom_1339-81372.jpg?w=2000"),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              "About",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "White sauce pasta is also called Bechamel sauce pasta. The Bechamel sauce is made from a white roux (butter and flour) and milk and is used as a base for many sauces."
            " It is often considered one of the mother sauces of French cuisine.",
            style: TextStyle(fontSize: 21),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Ingredients",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 25,
          ),
          const CustomRow(),
          const SizedBox(
            height: 25,
          ),
          const CustomRow(),
        ],
      ),
    );
  }
}

