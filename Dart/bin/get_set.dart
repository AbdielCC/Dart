class Estudinte{
  late String? nombre;
  int edad=0;
  void set setNombre(String nombre){
    this.nombre = nombre;
  }
  void set setEdad(int edad){
    if(edad<0){
      throw("La edad no puede ser negativa");
    }else{
    this.edad = edad;
    }
  }
  int get getEdad{
    return edad;
  }
  String get getNombre{
    return nombre!;
  }
}
void main() {
  Estudinte estudiante = new Estudinte();
  estudiante.setNombre = "Juan";
  estudiante.setEdad = 20;
  print(estudiante.getEdad);
  print(estudiante.nombre);
  
}