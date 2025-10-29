import 'package:teste/core/constants/images_path.dart';

String elementBackground(String type) {
  String img;
  switch (type) {
    case "bug":
      img = bugElement;
      break;
    case "dark":
      img = darkElement;
      break;
    case "dragon":
      img = dragonElement;
      break;
    case "electric":
      img = electricElement;
      break;
    case "fairy":
      img = fairyElement;
      break;
    case "fighting":
      img = fightingElement;
      break;
    case "fire":
      img = fireElement;
      break;
    case "flying":
      img = flyingElement;
      break;
    case "ghost":
      img = ghostElement;
      break;
    case "grass":
      img = grassElement;
      break;
    case "ground":
      img = groundElement;
      break;
    case "ice":
      img = iceElement;
      break;
    case "normal":
      img = normalElement;
      break;
    case "poison":
      img = poisonElement;
      break;
    case "psuchic":
      img = psychicElement;
      break;
    case "rock":
      img = rockElement;
      break;
    case "steel":
      img = steelElement;
      break;
    case "water":
      img = waterElement;
      break;
    default:
      img = normalElement;
      break;
  }
  return img;
}
