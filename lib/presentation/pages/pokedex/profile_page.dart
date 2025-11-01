import 'package:flutter/material.dart';
import 'package:teste/core/core.dart';
import 'package:teste/l10n/l10n.dart';
import 'package:teste/presentation/widgets/widgets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final comingSoonTitle = AppLocalizations.of(context)!.comingSoonTitle;
    final comingSoonDescription = AppLocalizations.of(
      context,
    )!.comingSoonDescription;

    return PokedexConstruction(
      image: comingSoon,
      title: comingSoonTitle,
      description: comingSoonDescription,
    );
  }
}
