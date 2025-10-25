# Pokémons Favoritos

## Como correr el proyecto:
El proyecto esta creado y corriendo en versiones:
- __Dart:__ Dart 3.9.2
- __Flutter:__ 3.35.6 • channel stable

Se puede ejecutar directamente desde el archivo "__main.dart__" haciendo click en "__run__" o mediante la terminal con el comando: _flutter run_

Aplicación probada en dispositivo fisico con Android 15 __(SDK/API 35)__ y en simulador iPhone 16e versión __iOS 26.0__.

## Arquitectura y diseño de código utilizado
Se utiliza __arquitectura MVVM__ para la separación de UI con lógica de negocio.
__Clean architecture__ para mantener una separación de las responsabilidades.

## Utilización de IA en el proyecto
IA's utilizadas, con que motivo y fin:
- __Perplexity Pro:__ 
    * Resolución de dudas por errores presentados al implementar el uso de __Freezed__ en entidades.
    * Obtener ejemplos de implementación de arquitectura MVVM con Riverpod With Annotation.

- __ChatGPT:__
Utilizada como comparativo de las respuestas entregadas por Perplexity Pro.

## Stack utilizado
Dependencias de producción:
__dio__ versión ^5.9.0
__flutter_riverpod__ versión ^3.0.3
__riverpod_annotation__ versión ^3.0.3
__freezed_annotation__ versión ^3.1.0
__flutter_native_splash__ versión ^2.4.7
__json_annotation__ versión ^4.9.0

Dependencias de desarrollo:
__riverpod_generator__ versión ^3.0.3
__build_runner__ versión ^2.7.1
__freezed__ versión ^3.2.3
__custom_lint__ versión ^0.8.0
__riverpod_lint__ versión ^3.0.3
__json_serializable__ versión ^6.11.1

==============================================================================================================================
==============================================================================================================================
==============================================================================================================================
# Pendientes:
- Implementar buenas prácticas de código.
- Pruebas unitarias.
- Seguridad.
- Implementar I18N para multilenguaje.
- Implementar Splash Screen.
- Animaciones / transiciones.
- Controlar carga de imagenes en caso de demorar o no encontrar.
- Mejorar implementación de Riverpod.
- Mejorar implementación de Freezed.
- Modificar nombre y logo de aplicación.
