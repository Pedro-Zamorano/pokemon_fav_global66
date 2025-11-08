// ignore_for_file: public_member_api_docs, sort_constructors_first
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
    _NavigationWrapper(key: Key("listKey"), child: PokemonListPage()),
    RegionsPage(),
    _NavigationWrapper(key: Key("favKey"), child: PokemonFavsPage()),
    ProfilePage(),
  ];

  void _changePage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    final bnbHome = l10n.bnbHome;
    final bnbRegion = l10n.bnbRegion;
    final bnbFav = l10n.bnbFav;
    final bnbProfile = l10n.bnbProfile;

    return Scaffold(
      body: SafeArea(
        top: true,
        maintainBottomViewPadding: true,
        // minimum: EdgeInsets.only(right: 8, left: 8),
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

class _NavigationWrapper extends StatelessWidget {
  const _NavigationWrapper({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: key,
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => child,
        );
      },
    );
  }
}
