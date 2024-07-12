import 'dart:io';
void main(List<String> arguments) {
  //Declarar variables
  int contador;
  String nombre;
  double nota;
  bool esAdulto;

  //Asignamos valores a una variable
  contador = 0;
  nombre = "Alyne";
  nota = 8.5;
  esAdulto = true;

  //Declarar una condicional if
  if(nota>8){
    print("Aprobaste");
  }else{
    print("Reprobaste");
  }

  //Condicion multiple
  switch(nota.ceil()){
    case 8:
    case 9:
      print("B");
      break;
    case 10:
      print("A");
      break;
    default:
      print("Nota no valida");
      break;
  }

  //Ciclo While
  while(contador < 5){
    print("El contador tiene el valor de $contador");
    contador++;
  }

  //Otro While
  int numero;

  print("Ingresa un numero");
  numero = int.parse(stdin.readLineSync()!);
  int i = 1;
  while(i<=10){
    print("$numero x $i = ${numero*i}");
    i++;
  }

  //Ciclo for
  for(var i = 1; i<=10; i++){
    print("$numero x $i = ${numero*i}");
  }

  //Break
  for(var i=0; i<=9; i++){
    if(i==7){
      break;
    }
    print(i);
  }

  do{
    print(contador);
    contador++;
  }while(contador < 10);

}
