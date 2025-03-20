import 'dart:io';

void main() {
  stdout.write('¿Cuántos años tienes? ');
  int? edad = int.tryParse(stdin.readLineSync() ?? '');

  if (edad != null) {
    if (edad >= 21) {
      print('Ciudadano');
    } else if (edad >= 18) {
      print('Mayor de edad');
    } else {
      print('Menor de edad');
    }
  } else {
    print('Por favor, ingresa un número válido.');
    main();
  }
}


