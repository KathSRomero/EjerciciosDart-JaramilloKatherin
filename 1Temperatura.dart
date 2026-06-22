import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Ingrese el Temperatura actual: ");
  int temperatura = int.parse(stdin.readLineSync().toString());

  String mensaje = temperatura >= 30
      ? "Clima caluroso"
      : temperatura >= 20
      ? "Clima templado"
      : "Clima frio";
  print(mensaje);
}