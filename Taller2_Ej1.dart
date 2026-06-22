import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Ingrese su calificacion: ");
  int calificacion = int.parse(stdin.readLineSync().toString());

  String mensaje = calificacion >= 90
      ? "Excelente"
      : calificacion > 80
      ? "Notable"
      : calificacion > 70
      ? "Aceptable"
      : "Insuficiente";

  print(mensaje);
}
