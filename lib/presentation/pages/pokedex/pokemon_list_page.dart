import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teste/core/core.dart';

import 'package:teste/data/datas.dart';
import 'package:teste/domain/domains.dart';
import 'package:teste/presentation/providers/favourite_provider.dart';

class PokemonListPage extends ConsumerWidget {
  const PokemonListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncPokemons = ref.watch(pokemonViewModelProvider);

    return asyncPokemons.when(
      data: (pokemons) => PokemonCards(pokemons: pokemons),
      error: (error, stackTrace) => Center(child: Text("Error: $error")),
      loading: () => Center(child: CircularProgressIndicator()),
    );
  }
}

class PokemonCards extends ConsumerWidget {
  const PokemonCards({super.key, required this.pokemons});

  final List<Pokemon> pokemons;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isPokemonFav = ref.watch(favouriteProvider);

    return SafeArea(
      top: true,
      maintainBottomViewPadding: true,
      minimum: EdgeInsets.only(right: 8, left: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(child: TextField(
                decoration: searchStyle,
              )),
            ],
          ),

          const SizedBox(height: 2),

          Expanded(
            child: ListView.builder(
              itemCount: pokemons.length,
              itemBuilder: (context, index) {
                final pkm = pokemons[index];

                // todo: Modificar para mostrar tarjetas
                final String types = pkm.types!
                    .map((t) => t.type!.name)
                    .toString();

                final String bgElement = elementBackground(
                  "${pkm.types![0].type!.name}",
                );

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
                            // todo: Imagen depende del TYPE
                            Image.asset(bgElement),
                            Image.network("${pkm.sprites!.frontDefault}"),
                            // todo: Aplicar cambio solo al objeto que se le selecciona
                            Positioned(
                              right: 0,
                              top: 0,
                              child: GestureDetector(
                                onTap: () {
                                  ref.read(favouriteProvider.notifier).changeFav();
                                },
                                child: Image.asset(isPokemonFav ? favYes : favNo),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
