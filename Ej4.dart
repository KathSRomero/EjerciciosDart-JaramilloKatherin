import 'dart:io';

void main(List<String> arguments) {
  String nombre_dia;
  int numero_dia;

  stdout.write("Numero del dia: ");
  numero_dia = int.parse(stdin.readLineSync().toString());

  switch (numero_dia) {
    case 1:
      nombre_dia = "Lunes";
    case 2:
      nombre_dia = "Martes";
    case 3:
      nombre_dia = "Miercoles";
    case 4:
      nombre_dia = "Jueves";
    case 5:
      nombre_dia = "Viernes";
    case 6:
      nombre_dia = "Sabado";
    case 7:
      nombre_dia = "Domingo";
    default:
      nombre_dia = "Dia no valido";
  }
  stdout.write("El dia es: $nombre_dia");
}
