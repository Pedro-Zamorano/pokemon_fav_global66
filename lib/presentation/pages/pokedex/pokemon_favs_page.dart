import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teste/core/core.dart';
import 'package:teste/l10n/l10n.dart';
import 'package:teste/presentation/providers/favourite_provider.dart';
import 'package:teste/presentation/widgets/widgets.dart';

class PokemonFavsPage extends ConsumerWidget {
  const PokemonFavsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favAbTitle = AppLocalizations.of(context)!.favAbTitle;
    final noFavTitle = AppLocalizations.of(context)!.noFavTitle;
    final noFavDescription = AppLocalizations.of(context)!.noFavDescription;

    final pokemonsFav = ref
        .watch(favouriteProvider.notifier)
        .pokeFav()
        .toList();

    return Scaffold(
      appBar: AppBar(title: Text(favAbTitle), centerTitle: true),
      // todo: Cuando se elimine el ultimo favorito, actualizar pantalla
      body: pokemonsFav.isEmpty
          ? PokedexError(
              image: magikarp,
              title: noFavTitle,
              description: noFavDescription,
              hasButton: false,
            )
          : ListView.builder(
              itemCount: pokemonsFav.length,
              itemBuilder: (context, index) {
                final pokemon = pokemonsFav[index];

                // todo: Modificar para mostrar tarjetas
                final String types = pokemon.types!
                    .map((t) => t.type!.name)
                    .toString();

                final String bgElement = elementBackground(
                  "${pokemon.types![0].type!.name}",
                );

                return Dismissible(
                  key: Key(pokemon.name!),
                  direction: DismissDirection.endToStart,
                  onDismissed: (direction) {
                    ref.read(favouriteProvider.notifier).toggleFav(pokemon);
                  },
                  background: Container(
                    width: double.infinity,
                    color: Color(0xffCD3131),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 16),
                        child: Icon(
                          Icons.delete_forever_outlined,
                          size: 50,
                          color: white,
                        ),
                      ),
                    ),
                  ),
                  child: PokemonCard(
                    pkm: pokemon,
                    types: types,
                    bgElement: bgElement,
                    isPokemonFav: true,
                    onTap: null,
                  ),
                );
              },
            ),
    );
  }
}
