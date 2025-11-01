import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teste/core/core.dart';

import 'package:teste/data/datas.dart';
import 'package:teste/domain/domains.dart';
import 'package:teste/l10n/l10n.dart';
import 'package:teste/presentation/providers/favourite_provider.dart';
import 'package:teste/presentation/widgets/widgets.dart';

class PokemonListPage extends ConsumerWidget {
  const PokemonListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final btnRetry = AppLocalizations.of(context)!.btnRetry;
    final errorTitle = AppLocalizations.of(context)!.errorTitle;
    final errorDescription = AppLocalizations.of(context)!.errorDescription;

    final asyncPokemons = ref.watch(pokemonViewModelProvider);

    return asyncPokemons.when(
      loading: () => Center(child: CircularProgressIndicator()),
      // todo: Comprobar funcionamiento con equipo fisico.
      error: (error, stackTrace) => PokedexError(
        image: magikarp,
        title: errorTitle,
        description: errorDescription,
        hasButton: true,
        btnText: btnRetry,
        onPressed: () {
          // todo: Llamar al API
        },
      ),
      data: (pokemons) => PokemonCards(pokemons: pokemons),
    );
  }
}

class PokemonCards extends ConsumerWidget {
  const PokemonCards({super.key, required this.pokemons});

  final List<Pokemon> pokemons;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchHint = AppLocalizations.of(context)!.searchHint;

    ref.watch(favouriteProvider);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: searchHint,
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: white),
                  ),
                ),
              ),
            ),

            const SizedBox(width: 10),

            // todo: Filtrar por nombre / tipo / número
            IconButton.outlined(onPressed: () {}, icon: Icon(Icons.search)),
          ],
        ),

        const SizedBox(height: 2),

        Expanded(
          child: ListView.builder(
            itemCount: pokemons.length,
            itemBuilder: (context, index) {
              final pkm = pokemons[index];
              final isPokemonFav = ref
                  .read(favouriteProvider.notifier)
                  .isFav(pkm);

              // todo: Modificar para mostrar tarjetas
              final String types = pkm.types!
                  .map((t) => t.type!.name)
                  .toString();

              final String bgElement = elementBackground(
                "${pkm.types![0].type!.name}",
              );

              return PokemonCard(
                pkm: pkm,
                types: types,
                bgElement: bgElement,
                isPokemonFav: isPokemonFav,
                onTap: () {
                  ref.read(favouriteProvider.notifier).toggleFav(pkm);
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
