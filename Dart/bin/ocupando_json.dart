import 'dart:convert';
class Pokemon {
  late String nombre;
  late int edad;
  Pokemon({required this.nombre, required this.edad});
  Pokemon.fromJson(parsedJson) {
    nombre = parsedJson['nombre'];
    edad = parsedJson['edad'];
  }
}
void main() {
  final raeJson = '{"nombre":"Pikachu","edad":10}';
  final parsedJson = json.decode(raeJson); 
  final pikachu = Pokemon.fromJson(parsedJson);
}