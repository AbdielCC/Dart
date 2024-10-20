int suma(int a, int b){
  return a + b;
}
void mostrarMensaje({String? mensaje}){
  print("el mensaje es: $mensaje");
}
//ejeplo usoando required
void mostrarMensaje2({required String mensaje}){
  print("el mensaje es: $mensaje");
}
//ocupando funcion flecha
int suma2(int a, int b) => a + b;
void main(){
  print(suma(5, 5));
  mostrarMensaje(mensaje: "Hola mundo");
  mostrarMensaje2(mensaje: "Hola mundo");
  print(suma2(5, 5));
  //ejemplo de uso de operadores logcos
  bool activo = true;
  print(!activo);
  print(5 > 5);
  print(5 < 5);
  print(5 >= 5);
  print(5 <= 5);
  print(5 == 5);
  print(5 != 5);
  //ejemplo de uso de operadores logicos or , and 
  bool activo2 = true;
  bool publico = false;
  print(activo2 && publico);
  print(activo2 || publico);
  //ocupando el operador ternario
  int edad = 18;
  print(edad >= 18 ? "Eres mayor de edad" : "Eres menor de edad");
  //ejemplo de uso de switch
  String calificacion = "A";
  switch(calificacion){
    case "A":
      print("Excelente");
      break;
    case "B":
      print("Muy bien");
      break;
    case "C":
      print("Bien");
      break;
    case "D":
      print("Pasaste");
      break;
    default:
      print("Calificacion no valida");
  }
  //ejemplo de uso de ciclo for
  var lista = [1, 2, 3, 4, 5];
  for(var i = 0; i < lista.length; i++){
    print(lista[i]);
  }
  //ejemplo de uso de ciclo for in
  for(var i in lista){
    print(i);
  }
  print("mostrando lista con foreach");
  lista.forEach((action) => print(action));
  //ejemplo de uso de ciclo while
  int contador = 0;
  while(contador < 5){
    print(contador);
    contador++;
  }
  //ejemplo de uso de ciclo do while
  int contador2 = 0;
  do{
    print(contador2);
    contador2++;
  }while(contador2 < 5);
  //ejemplo de uso de break
  for(var i = 0; i < 5; i++){
    if(i == 3){
      break;
    }
    print(i);
  }
  //ejemplo de uso de continue
  for(var i = 0; i < 5; i++){
    if(i == 3){
      continue;
    }
    print(i);
  }
  //ejemplo de uso de funciones anonimas
  var funcion = (){
    print("Hola mundo");
  };
  funcion();
  //ejemplo de uso de funciones anonimas con parametros
  var funcion2 = (String mensaje){
    print(mensaje);
  };
  funcion2("Hola mundo");
  //ejemplo de uso de funciones anonimas con parametros y retorno
  var funcion3 = (int a, int b){
    return a + b;
  };
  print(funcion3(5, 5));
  //ejemplo de uso de expresiones try catch
  try{
    var resultado = 5 ~/ 0;
    print(resultado);
  }catch(e){
    print("Error: $e");
  }

}