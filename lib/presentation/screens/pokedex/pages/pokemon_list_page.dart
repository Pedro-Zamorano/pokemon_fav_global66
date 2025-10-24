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
  Color getCardColor(String type) {
    Color cardColor = Color(0x808BC34A);
    switch (type) {
      case "fire":
        cardColor = Color(0x80FF9800);
        break;
      case "water":
        cardColor = Color(0x802196F3);
        break;
      case "bug":
        cardColor = Color(0x8043A047);
        break;
      case "normal":
        cardColor = Color(0x808BC34A);
        break;
      default:
        cardColor = Color(0x808BC34A);
        break;
    }
    return cardColor;
  }

  @override
  Widget build(BuildContext context) {
    final pokemons = ref.watch(fetchPokemonsProvider);
    bool isFav = false;

    return Padding(
      padding: EdgeInsets.all(16),
      child: pokemons.when(
        error: (error, stackTrace) => _pokedexError(),
        loading: () => Center(child: CircularProgressIndicator()),
        data: (data) {
          return Column(
            children: [
              const SizedBox(height: 44),

              // Pokemon Filter
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      enabled: true,
                      onTap: () => _pokeFilterModal(context),
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
                          borderSide: BorderSide(color: Color(0xFFE0E0E0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Color(0xFFE0E0E0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Color(0xFFE0E0E0)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Color(0xFFE0E0E0)),
                    ),
                    child: IconButton(
                      onPressed: () => _pokeFilterModal(context),
                      icon: Icon(
                        Icons.search,
                        color: Color(0xFF9E9E9E),
                        size: 13.33,
                      ),
                    ),
                  ),
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

                      final pokeDetail = ref.watch(
                        fetchPokemonDetailProvider(pokemon.name!),
                      );

                      return pokeDetail.when(
                        data: (data) {
                          Color cardColor = getCardColor(data.types![0].type!.name!);
                          // String element = getElement(data.types![0].type!.name);

                          return Container(
                            width: double.infinity,
                            height: 102,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: cardColor,
                              borderRadius: BorderRadius.circular(16),
                              // color: Colors.green,
                            ),
                            child: Row(
                              children: [
                                // Informacion
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 8,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "N°${index + 1}",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            fontFamily: "Poppins",
                                            color: Color(0xFF424242),
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          data.name!.capitalize(),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                                // Imagen
                                Container(
                                  width: 126,
                                  decoration: BoxDecoration(
                                    color: cardColor,
                                    // color: Color(0xFF8BC34A),
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
                                        Image.network(
                                            data.sprites!.frontDefault!),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                        error: (error, stackTrace) => _pokedexError(),
                        loading: () =>
                            Center(child: CircularProgressIndicator()),
                      );
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

  Future<dynamic> _pokeFilterModal(BuildContext context) =>
      showModalBottomSheet(
        useSafeArea: true,
        isScrollControlled: true,
        context: context,
        builder: (context) {
          return SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: Icon(Icons.close),
                  ),
                ),
                Text(
                  "Filtra por tus preferencias",
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Tipo",
                            style: TextStyle(
                              color: Color(0xFF121212),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_up_rounded,
                            color: Color(0xFF424242),
                          ),
                        ],
                      ),
                      Divider(),
                      const SizedBox(height: 4),
                      FilterOption(type: "Agua", active: false),
                      FilterOption(type: "Dragón", active: false),
                      FilterOption(type: "Eléctrico", active: false),
                      FilterOption(type: "Hada", active: false),
                      FilterOption(type: "Fantasma", active: false),
                      FilterOption(type: "Fuego", active: true),
                    ],
                  ),
                ),
                Divider(),
                const SizedBox(height: 4),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: SizedBox(
                    width: double.infinity,
                    child: FilledButton(
                      style: FilledButton.styleFrom(
                        backgroundColor: Color(0xFF1E88E5),
                        foregroundColor: Color(0xFFFAFAFA),
                        textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      onPressed: () {},
                      child: Text("Aplicar"),
                    ),
                  ),
                ),
                const SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: SizedBox(
                    width: double.infinity,
                    child: FilledButton(
                      style: FilledButton.styleFrom(
                        backgroundColor: Color(0xFFEEEEEE),
                        foregroundColor: Color(0xFF121212),
                        textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      onPressed: () {},
                      child: Text("Cancelar"),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
              ],
            ),
          );
        },
      );
}

class FilterOption extends StatelessWidget {
  const FilterOption({super.key, required this.type, required this.active});

  final String type;
  final bool active;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          type,
          style: TextStyle(
            color: Color(0xFF424242),
            fontSize: 14,
            fontWeight: FontWeight.w500,
            fontFamily: "Montserrat",
          ),
        ),
        Checkbox(value: active, onChanged: (value) {}),
      ],
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
        ),
      ),
    ),
  );
}
