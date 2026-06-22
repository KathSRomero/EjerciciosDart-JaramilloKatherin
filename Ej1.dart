import 'dart:io';

void main (List<String> arguments) {
    String? nombre;

    stdout.write("Como te llamas? ");
    nombre = stdin.readLineSync();
    stdout.write("Hola $nombre ");

}
