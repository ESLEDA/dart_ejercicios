import 'dart:io';

void main() {
  stdout.writeln('¿Cuál es tu edad?');
  
  // Asegurarse de manejar la entrada del usuario correctamente
  String? input = stdin.readLineSync();
  
  // Validar que la entrada no sea nula y sea un número válido
  if (input != null && input.isNotEmpty) {
    try {
      int edad = int.parse(input);
      estadusEdad(edad); // Llamar a la función pasando la edad
    } catch (e) {
      stdout.writeln('Por favor, introduce un número válido.');
      main();
    }
  } else {
    stdout.writeln('No ingresaste tu edad.');
    main();
  }
}

// Función que toma la edad como parámetro
void estadusEdad(int edad) {
  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad.');
  } else {
    stdout.writeln('Eres menor de edad.');
  }
}
