import 'package:dart_basics_01/vehiculo.dart';

//Subclase de Vehiculo
class Auto extends Vehiculo{
  //Atributos propios de auto
  String modelo;

  //Constructor
  Auto(String marca, int anio, this.modelo) : super(marca, anio);
}

