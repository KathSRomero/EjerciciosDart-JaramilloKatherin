import 'dart:io';

void main(List<String> arguments) async {
  Map<String, String> DocumentosId = {
    "Juan Jaramillo": "123456789",
    "Katherin Sanchez": "987654321",
    "Sofia Vargas": "555555555",
  };

  print("Número de Juan Jaramillo: ${DocumentosId['Juan Jaramillo']}");
  print("Número de Katherin Sanchez: ${DocumentosId['Katherin Sanchez']}");
  print("Número de Sofia Vargas: ${DocumentosId['Sofia Vargas']}");

  //AGREGAR
  print("AGREGAR UN NUEVO REGISTRO");
  print("Ingresa el nombre de la persona:");
  String nombre = stdin.readLineSync()!;
  print("Ingresa el número de documento:");
  String numero = stdin.readLineSync()!;

  DocumentosId[nombre] = numero;
  print(DocumentosId);

  //MODIFICAR
  print("MODIFICAR UN REGISTRO");
  print("Ingresa el nombre de la persona a modificar:");
  String nombreModificar = stdin.readLineSync()!;

  if(DocumentosId.containsKey(nombreModificar)){
    print("Ingrese el nuevo número de documento:");
    String nuevoNumero = stdin.readLineSync()!;

    DocumentosId[nombreModificar] = nuevoNumero;
    print(DocumentosId);
  } else {
    print("El nombre no existe en el mapa.");
  }
  
  //ELIMINAR
  print("ELIMINAR UN REGISTRO");
  print("Ingresa el nombre de la persona a eliminar:");
  String nombreEliminar = stdin.readLineSync()!;

  if (DocumentosId.containsKey(nombreEliminar)) {
    DocumentosId.remove(nombreEliminar);
    print(DocumentosId);

  } else {
    print("El nombre no existe en el mapa."); 
  }
}
