import 'package:flutter/material.dart';
import 'package:teste/core/core.dart';
import 'package:teste/domain/domains.dart';

class PokemonDetailPage extends StatelessWidget {
  const PokemonDetailPage({super.key, required this.pokemon});

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    final String types = pokemon.types!.map((t) => t.type!.name).toString();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: green,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_border, color: white, size: 35),
          ),
          SizedBox(width: 20),
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: CustomPaint(
          painter: _HeaderPainter(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Image.asset(
                    grassElement,
                    filterQuality: FilterQuality.high,
                    fit: BoxFit.contain,
                    width: 150,
                  ),
                  Image.network(
                    "${pokemon.sprites!.frontDefault}",
                    fit: BoxFit.cover,
                    width: 350,
                    errorBuilder: (context, error, stackTrace) =>
                        Icon(Icons.image_not_supported, color: red),
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return CircularProgressIndicator();
                    },
                  ),
                ],
              ),

              Expanded(
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("${pokemon.name?.capitalize()}"),
                      Text("N°${pokemon.order}"),
                      Text(types),
                      Text(
                        "Quis ad adipisicing voluptate adipisicing deserunt dolore dolore id anim incididunt elit ipsum",
                      ),

                      const Divider(),

                      Row(
                        children: [
                          Expanded(
                            child: PokemonSpecificationInfo(
                              icon: Icons.balance,
                              item: "PESO",
                              value: "6,9 kg",
                            ),
                          ),

                          const SizedBox(width: 20),

                          Expanded(
                            child: PokemonSpecificationInfo(
                              icon: Icons.height,
                              item: "ALTURA",
                              value: "0,7 m",
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 10),

                      Row(
                        children: [
                          Expanded(
                            child: PokemonSpecificationInfo(
                              icon: Icons.category,
                              item: "CATEGORÍA",
                              value: "SEMILLA",
                            ),
                          ),

                          const SizedBox(width: 20),

                          Expanded(
                            child: PokemonSpecificationInfo(
                              icon: Icons.circle,
                              item: "HABILIDAD",
                              value: "Espesura",
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PokemonSpecificationInfo extends StatelessWidget {
  const PokemonSpecificationInfo({
    super.key,
    required this.icon,
    required this.item,
    required this.value,
  });

  final IconData icon;
  final String item;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(icon, color: Colors.grey),
            SizedBox(width: 6),
            Text(item),
          ],
        ),

        const SizedBox(height: 4),

        Container(
          width: double.infinity,
          height: 30,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey),
          ),
          child: Text(value),
        ),
      ],
    );
  }
}

class _HeaderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    paint.color = green;
    paint.style = PaintingStyle.fill;
    paint.strokeWidth = 20;

    final path = Path();
    path.lineTo(0, size.height * 0.15);
    path.quadraticBezierTo(
      size.width * 0.5,
      size.height * 0.45,
      size.width,
      size.height * 0.15,
    );
    path.lineTo(size.width, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(_HeaderPainter oldDelegate) => true;

  @override
  bool shouldRebuildSemantics(_HeaderPainter oldDelegate) => true;
}
