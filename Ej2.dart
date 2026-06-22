import 'dart:io';

void main (List<String> arguments) {
    String? nombre;
    int edad;

    stdout.write("Como te llamas? ");
    nombre = stdin.readLineSync();
    stdout.write("Cuantos años tienes? ");
    edad = int.parse(stdin.readLineSync().toString());
    stdout.write("Hola $nombre bienvenid@");

    if (edad >=18) {
      stdout.write("Ya eres mayor de edad");
    } else {
      stdout.writeln("Aun eres mayor de edad");
    }
    stdout.write("Hasta la proxima");
}