import 'package:flutter/material.dart';
import 'package:pokemon_fav_global66/core/images.dart';

class PokedexError extends StatelessWidget {
  const PokedexError({
    super.key,
    required this.title,
    required this.description,
    this.button,
  });

  final String title;
  final String description;
  final Widget? button;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(magikarpError),

        const SizedBox(height: 16),

        const Text(
          "¡Muy pronto disponible!",
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xFF333333),
          ),
        ),

        const SizedBox(height: 16),

        const Text(
          "Estamos trabajando para traerte esta sección. Vuelve más adelante para descubrir todas las novedades.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Color(0xFF4D4D4D),
          ),
        ),

        const SizedBox(height: 16),

        button ?? SizedBox()

      ],
    );
  }
}
