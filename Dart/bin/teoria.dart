void main() {
  //este es un comentario
  /**
   * Este es un comentario de varias lineas
   */
  String nombre = 'Abdiel';
  print('Hola, $nombre');
  nombre = 'Miguel';
  print('Hola, $nombre');
  //colocando los tipos de datos
  int edad = 25;
  double altura = 1.75;
  print('Edad: $edad');
  print('Altura: $altura');
  dynamic variable = 'Hola';
  print('Variable: $variable');
  variable = 25;
  print('Variable: $variable');
  //var no se puede cambiar el tipo de dato
  var nombre2 = 'Juan';
  print('Nombre: $nombre2');
  //booleanos
  bool esMayorDeEdad = edad >= 18;
  print('Es mayor de edad: $esMayorDeEdad');
  //listas
  List<String> amigos = ['Juan', 'Pedro', 'Pablo'];
  print('Amigos: $amigos');
  amigos.add('Maria');
  amigos.add("Teresa");
  //mapas
  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 25,
    'soltero': true
  };
  print('Persona: $persona');
  //otra forma
  var colores={
    'rojo':'red',
    'azul':'blue',
    'verde':'green'
  };
  print('Colores: $colores');
  //set (conjuntos)
  Set<String> paises = {'Mexico', 'España', 'Colombia'};
  print('Paises: $paises');
  //otra forma de declarar un set
  Set datos = Set.from(["Frank","Abdiel","Miguel"]);
  datos.add("Juan");
  datos.remove("Frank");
  //constantes
  final String nombre3 = 'Juan';
  const double pi = 3.1416;
  final fecha_actual = DateTime.now();
  print(nombre3);
  print(pi);
  print("Fecha actual: $fecha_actual");
  //condicionales
  if (persona['edad'] >= 18) {
    print('Es mayor de edad');
  } else {
    print('Es menor de edad');
  }
  //ciclos
  for (int i = 0; i < amigos.length; i++) {
    print('Amigo: ${amigos[i]}');
  }
  amigos.forEach((amigo) {
    print('Amigo: $amigo');
  });
  print('Hello, World!'); 
}