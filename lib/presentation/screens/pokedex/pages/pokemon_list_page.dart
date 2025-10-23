import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokemon_fav_global66/core/images.dart';
import 'package:pokemon_fav_global66/domain/viewmodel/viewmodels.dart';
import 'package:pokemon_fav_global66/helpers/capitalize.dart';
import 'package:pokemon_fav_global66/presentation/widgets/widgets.dart';

class PokemonListPage extends ConsumerStatefulWidget {
  const PokemonListPage({super.key});

  @override
  ConsumerState<PokemonListPage> createState() => _PokemonListPageState();
}

class _PokemonListPageState extends ConsumerState<PokemonListPage> {
  @override
  Widget build(BuildContext context) {
    final pokemons = ref.watch(fetchPokemonsProvider);
    bool isFav = false;

    return Padding(
      padding: EdgeInsets.all(16),
      child: pokemons.when(
        error: (error, stackTrace) => _pokedexError(),
        loading: () => Center(
          child: CircularProgressIndicator(),
        ),
        data: (data) {
          return Column(
            children: [
              const SizedBox(height: 44),

              // Pokemon Filter
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color(0xFF9E9E9E),
                          size: 13.33,
                        ),
                        hintText: "Procurar Pókemon...",
                        hintStyle: TextStyle(
                          color: Color(0xFF9E9E9E),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            color: Color(0xFFE0E0E0),
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            color: Color(0xFFE0E0E0),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            color: Color(0xFFE0E0E0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: Color(0xFF9E9E9E),
                        size: 13.33,
                      ),
                    ),
                  )
                ],
              ),

              // Pokemon List
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: ListView.builder(
                    itemCount: data.results!.length,
                    itemBuilder: (context, index) {
                      final pokemon = data.results![index];

                      return Container(
                        width: double.infinity,
                        height: 102,
                        margin: EdgeInsets.all(8),
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color(0x808BC34A),
                          borderRadius: BorderRadius.circular(16),
                          // color: Colors.green,
                        ),
                        child: Row(
                          children: [
                            // Informacion
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 4,
                                  horizontal: 8,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "N°001",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Poppins",
                                        color: Color(0xFF424242),
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      pokemon.name!.capitalize(),
                                      style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Poppins",
                                        color: Color(0xFF121212),
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Row(
                                      children: [
                                        Image.asset(planta),
                                        const SizedBox(width: 4),
                                        Image.asset(veneno),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),

                            // Imagen
                            Container(
                              width: 126,
                              decoration: BoxDecoration(
                                color: Color(0xFF8BC34A),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 4,
                                  horizontal: 16,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Image.asset(grassVector),
                                    Image.asset(bulbasaur),
                                    Positioned(
                                      right: 0,
                                      top: 0,
                                      child: GestureDetector(
                                        onTap: () {
                                          // todo: Hacerlo con el Provider
                                          setState(() {
                                            isFav = !isFav;
                                          });
                                        },
                                        child: Image.asset(
                                          isFav ? favYes : favNo,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      );

                      // Consulta para traer toda la info del pokemon por el nombre
                      // final pokeDetail =
                      //     ref.watch(fetchPokemonDetailProvider(pokemon.name!));

                      // print(pokemon.name);
                      // print(data.results!.length);

                      // return pokeDetail.when(
                      //   error: (error, stackTrace) => _pokedexError(),
                      //   loading: () => Center(
                      //     child: CircularProgressIndicator(),
                      //   ),
                      //   data: (data) {
                      //   },
                      // );
                    },
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

Widget _pokedexError() {
  return PokedexError(
    title: "Algo salió mal...",
    description:
        "No pudimos cargar la información en este momento. Verifica tu conexión o intenta nuevamente más tarde.",
    button: SizedBox(
      width: double.infinity,
      child: FilledButton(
          onPressed: () {
            // todo: realizar consulta al API
          },
          child: Text(
            "Reintentar",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          )),
    ),
  );
}
