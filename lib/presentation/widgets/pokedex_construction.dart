import 'package:flutter/material.dart';
import 'package:teste/core/core.dart';

class PokedexConstruction extends StatelessWidget {
  const PokedexConstruction({
    super.key,
    required this.image,
    required this.title,
    required this.description,
  });

  final String image;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 26),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(image),
          const SizedBox(height: 10),
          Text(title, style: titleStyle, textAlign: textCenter),
          const SizedBox(height: 10),
          Text(description, style: descriptionStyle, textAlign: textCenter),
        ],
      ),
    );
  }
}
