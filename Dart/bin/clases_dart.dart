//clase de forma optima

class Pokemon {
  //late significa que la variable se inicializará después
  late String nombre;
  late String tipo;
  late int nivel;
  
  Pokemon(this.nombre, this.tipo, this.nivel);
  
  void subirNivel() {
    nivel++;
  }
  String toString() => "Nombre: $nombre, Tipo: $tipo, Nivel: $nivel";
}

//clase de forma normal
/*
class Pokemon {
  late String nombre;
  late String tipo;
  late int nivel;
  
  Pokemon({nombre = "null", String tipo = "", int nivel = 0}) {
    this.nombre = nombre;
    this.tipo = tipo;
    this.nivel = nivel;

  }
  
  void subirNivel() {
    nivel++;
  }
  String toString() {
    return "Nombre: $nombre, Tipo: $tipo, Nivel: $nivel";
  }
}
*/
void main() {
  final pikachu = Pokemon("Pikachu", "Electrico", 5);
  pikachu.subirNivel();
  print(pikachu);
}