import 'package:flutter/material.dart';

import 'package:teste/l10n/l10n.dart';
import 'package:teste/presentation/presentation.dart';

class PokedexPage extends StatefulWidget {
  const PokedexPage({super.key});

  @override
  State<PokedexPage> createState() => _PokedexPageState();
}

class _PokedexPageState extends State<PokedexPage> {
  int _selectedIndex = 0;

  static final List<Widget> _pages = [
    PokemonListPage(),
    Center(child: Text("Regiones")),
    PokemonFavsPage(),
    Center(child: Text("Perfil")),
  ];

  void _changePage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final bnbHome = AppLocalizations.of(context)!.bnbHome;
    final bnbRegion = AppLocalizations.of(context)!.bnbRegion;
    final bnbFav = AppLocalizations.of(context)!.bnbFav;
    final bnbProfile = AppLocalizations.of(context)!.bnbProfile;

    return Scaffold(
      body: SafeArea(
        top: true,
        maintainBottomViewPadding: true,
        minimum: EdgeInsets.only(right: 8, left: 8),
        child: _pages[_selectedIndex],
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadiusGeometry.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: bnbHome),
            BottomNavigationBarItem(
              icon: Icon(Icons.language),
              label: bnbRegion,
            ),
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: bnbFav),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: bnbProfile,
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _changePage,
        ),
      ),
    );
  }
}
