import 'package:flutter/material.dart';
import 'package:pokemon_fav_global66/presentation/screens.dart';

class PokedexScreen extends StatefulWidget {
  const PokedexScreen({super.key});

  @override
  State<PokedexScreen> createState() => _PokedexScreenState();
}

class _PokedexScreenState extends State<PokedexScreen> {
  int _selectedIndex = 0;

  static final List<Widget> _pages = [
    const PokemonListPage(),
    const RegionsPage(),
    const PokemonFavListPage(),
    const RegionsPage(),
  ];

  void _changePage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color(0xFF1565c0),
          selectedLabelStyle: TextStyle(
            color: Color(0xFF0d47a1),
            fontWeight: FontWeight.bold,
          ),
          unselectedItemColor: Color(0xFF424242),
          unselectedLabelStyle: TextStyle(
            color: Color(0xFF424242),
            fontWeight: FontWeight.w600,
          ),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Pokedex"),
            BottomNavigationBarItem(
              icon: Icon(Icons.language),
              label: "Region",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Favoritos",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
          ],
          currentIndex: _selectedIndex,
          onTap: _changePage,
        ),
      ),
    );
  }
}
