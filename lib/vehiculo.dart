class Vehiculo{
  String marca;
  int anio;

  Vehiculo(this.marca, this.anio);

  void mostrarDetalles(){
    print("Marca: $marca, Año: $anio");
  }
}