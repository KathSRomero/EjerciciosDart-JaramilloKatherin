import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Ingrese el numero a multiplicar: ");
  int tabla = int.parse(stdin.readLineSync().toString());
  int resultado = 0;

  for (int i = 1; i <= 10; i++) {
    resultado = tabla * i;
    print("$tabla * $i = $resultado");
  }
}
