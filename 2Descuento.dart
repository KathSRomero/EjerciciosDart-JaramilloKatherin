import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Que tipo de cliente es: ");
  String tipo = stdin.readLineSync().toString();

  String mensaje = tipo == "Premium" || tipo == "premium"
      ? "30% de descuento"
      : tipo == "Frecuencia" || tipo == "Frecuencia"
      ? "15% de descuento"
      : "5% de descuento";

  print(mensaje);
}
