void main() {
  //Declarol lista
  var numeros = [1,3,6,8,7];
  //Recorrer la lista imprimiendo los valores
  for(var i in numeros){
    print(i);
  }

  //Recorrer lista nuevamente
  print("Recorreindo con foreach");
  numeros.forEach((i)=>print(i));

  //Agregar un valor a la lista
  numeros.add(5);
  print(numeros);
  //Borrar un valor a la lista
  numeros.remove(8);
  print(numeros);

  //Crear un maps
  Map<String, int> verduras = {"cilantro":1, "Zanahoria":3, "Apio":5, "Coliflor":2};
  print(verduras);

  //Borrar
  verduras.remove("Zanahoria");
  print(verduras);

  //Agregar
  verduras["Papa"] = 8;
  print(verduras);
  
  print(verduras.isEmpty);
  print(verduras.length);
  print(verduras.keys);
  print(verduras.values);

  for(var verdura in verduras.entries){
    print("${verdura.key}: ${verdura.value}");
  }
}