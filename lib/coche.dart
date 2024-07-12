//Declaracion de clase
class Coche{
  //Atributos de la clase
  String marca;
  String? modelo;
  int? anio;

  //Constructor
  Coche(this.marca, this.modelo, this.anio);

  //Constructor con nombre
  Coche.soloMarca(this.marca){
    modelo = 'Desconocido';
    anio = 0;
  }

  //Metodo
  void mostrarDetalles(){
    print("Marca: $marca, Modelo: $modelo, Año: $anio");
  }

}