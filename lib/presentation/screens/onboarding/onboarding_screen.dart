import 'package:flutter/material.dart';
import 'package:pokemon_fav_global66/core/images.dart';
import 'package:pokemon_fav_global66/presentation/screens.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: PageView(
          controller: controller,
          scrollDirection: Axis.horizontal,
          children: [
            _OnboardingInformation(
              onboarding01,
              "Todos los Pokémon en un solo lugar",
              "Accede a una amplia lista de Pokémon de todas las generaciones creadas por Nintendo",
              "Continuar",
            ),

            _OnboardingInformation(
              onboarding02,
              "Mantén tu Pokédex actualizada",
              "Regístrate y guarda tu perfil, Pokémon favoritos, configuraciones y mucho más en la aplicación",
              "Empecemos",
            ),
          ],
        ),
      ),
    );
  }
}

class _OnboardingInformation extends StatelessWidget {
  const _OnboardingInformation(
    this.image,
    this.title,
    this.description,
    this.buttonText,
  );

  final String image;
  final String title;
  final String description;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(19.5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(image),
          const SizedBox(height: 16),
          Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 16),
          Text(
            description,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            width: double.infinity,
            child: FilledButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PokedexScreen()),
                );
              },
              child: Text(
                buttonText,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
