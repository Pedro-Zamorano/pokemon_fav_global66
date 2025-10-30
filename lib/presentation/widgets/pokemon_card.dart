import 'package:flutter/material.dart';

import 'package:teste/core/core.dart';
import 'package:teste/domain/domains.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({
    super.key,
    required this.pkm,
    required this.types,
    required this.bgElement,
    required this.isPokemonFav,
    required this.onTap,
  });

  final Pokemon pkm;
  final String types;
  final String bgElement;
  final bool isPokemonFav;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.only(left: 8),
      decoration: BoxDecoration(
        // todo: Color depende del TYPE
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Info Section
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("N°${pkm.order}"),
                Text("${pkm.name?.capitalize()}"),
                // todo: Modificar para mostrar tarjetas
                Text(types),
              ],
            ),
          ),

          // Image Section
          Container(
            padding: EdgeInsets.all(6),
            decoration: BoxDecoration(
              // todo: Color depende del TYPE
              color: Theme.of(context).colorScheme.inverseSurface,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Stack(
              alignment: AlignmentGeometry.center,
              children: [
                Image.asset(bgElement),
                Image.network(
                  "${pkm.sprites!.frontDefault}",
                  errorBuilder: (context, error, stackTrace) =>
                      Icon(Icons.image_not_supported, color: red),
                  loadingBuilder: (context, child, loadingProgress) {
                    if (loadingProgress == null) return child;
                    return CircularProgressIndicator();
                  },
                ),
                Positioned(
                  right: 0,
                  top: 0,
                  child: GestureDetector(
                    onTap: onTap,
                    child: Image.asset(isPokemonFav ? favYes : favNo),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
