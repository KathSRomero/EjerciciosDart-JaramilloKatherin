import 'dart:io';

void main (List<String> arguments) {
    int num1, num2, num3;

    stdout.write("Numero 1? ");
    num1 = int.parse(stdin.readLineSync().toString());
    stdout.write("Numero 2? ");
    num2 = int.parse(stdin.readLineSync().toString());
    stdout.write("Numero 3? ");
    num3 = int.parse(stdin.readLineSync().toString());

    if (num1 == num2 && num2 == num3) {
      stdout.write("Los numeros son iguales");
    }
      else if (num3 > num1 && num2 < num3){
      stdout.write("$num3 es mayor a $num1 y $num2");
      } 
      else if (num1 < num2 && num2 > num3){
      stdout.write("$num2 es mayor a $num1 y $num3");
      }
      else if (num1 > num2 && num1 > num3){
      stdout.write("$num1 es mayor a $num2 y $num3");
      }
    }