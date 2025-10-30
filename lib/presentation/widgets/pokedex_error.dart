import 'package:flutter/material.dart';
import 'package:teste/core/core.dart';

class PokedexError extends StatelessWidget {
  const PokedexError({
    super.key,
    required this.image,
    required this.title,
    required this.description,
    required this.hasButton,
    this.btnText,
    this.onPressed,
  });

  final String image;
  final String title;
  final String description;
  final bool hasButton;
  final String? btnText;
  final Function()? onPressed;

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

          const SizedBox(height: 10),

          hasButton
              ? FilledButton(onPressed: onPressed, child: Text("$btnText"))
              : const SizedBox(),
        ],
      ),
    );
  }
}
