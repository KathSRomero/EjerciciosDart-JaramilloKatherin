import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Ingrese su calificacion: ");
  int calificacion = int.parse(stdin.readLineSync().toString());

  String desempeno = calificacion >= 90
      ? "Desempeño sobresaliente"
      : calificacion >= 75
      ? "Desempeño alto"
      : calificacion >= 60
      ? "Desempeño básico"
      : "Desempeño insuficiente";
  print(desempeno);
}
