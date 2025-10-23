import 'package:flutter/material.dart';
import 'package:pokemon_fav_global66/presentation/widgets/widgets.dart';

class PokemonListPage extends StatelessWidget {
  const PokemonListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: PokedexError(
        title: "Algo salió mal...",
        description:
            "No pudimos cargar la información en este momento. Verifica tu conexión o intenta nuevamente más tarde.",
        button: SizedBox(
          width: double.infinity,
          child: FilledButton(onPressed: () {}, child: Text("Reintentar")),
        ),
      ),
    );
  }
}
