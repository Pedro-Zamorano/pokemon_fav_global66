import 'package:flutter/material.dart';
import 'package:pokemon_fav_global66/core/images.dart';

class RegionsPage extends StatelessWidget {
  const RegionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(comingSoon),

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
        ],
      ),
    );
  }
}
