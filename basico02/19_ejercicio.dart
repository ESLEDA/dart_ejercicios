/*
  Crear un programa en Dart que:

  Si eres mayor o igual a 21 años, mostrar la palabra "ciudadano".
  Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad".
  Si eres menor a 18 (sin contar 18), mostrar "menor de edad".
 */

import 'dart:io';

void main(){
  stdout.write('¿Cuántos años tienes? ');
  String input = stdin.readLineSync()?.trim() ?? '';
  int edad = int.tryParse(input) ?? 0;

  if (edad > 0){
    if(edad <=17){
      print('Menor de edad');
    }
    if(edad >= 18 && edad < 21){
      print('Mayor de edad');
    }
    if(edad > 21){
      print('Ciudadano');
    }
  }
  else{
    print('Ingresa un número valido');
    main();
  }

}