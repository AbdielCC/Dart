import 'dart:math';
abstract class Figura {
  late final String nombre;
  late final List<double> lados;
  double area();
}
class TrianguloRectangulo extends Figura{
  TrianguloRectangulo(double base, double altura){
    nombre = 'Triangulo Rectangulo';
    lados = [base, altura,sqrt(pow(base,2)+pow(altura,2))];
  }
  @override
  double area() {
    return (lados[0]*lados[1])/2;
  }
}
class Rectangulo extends Figura{
  Rectangulo(double base, double altura){
    nombre = 'Rectangulo';
    lados = [base, altura,base,altura];
  }
  @override
  double area() {
    return lados[0]*lados[1];
  }
}
void main() {
  var t = TrianguloRectangulo(3,4);
  print('Nombre: ${t.nombre}');
  print('Lados: ${t.lados}');
  print('Area: ${t.area()}');
  var r = Rectangulo(3,4);
  print('Nombre: ${r.nombre}');
  print('Lados: ${r.lados}');
  print('Area: ${r.area()}');
}