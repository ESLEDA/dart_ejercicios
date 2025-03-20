/*
 Dato de entrada: La base de la tabla de multiplicar
 (este dato debe de ser capturado por el usuario)

 Ejemplo:
 ej: 2 → 2, 4, 6, 8, 10

 La salida esperada sería:

 2 * 1 = 2  
 2 * 2 = 4  
 2 * 3 = 6  
 ...  
 2 * 10 = 20  
 */

import 'dart:io';

void main(){
                                          
  stdout.write('');
  String input = stdin.readLineSync()?.trim() ?? '';
  
  if (input.isEmpty) {
      input = '1';
  }
  int numero = int.parse(input);
  
  print('Tabla de multiplicar del $numero');
  for(int i = 1; i <= 10; i++){
    print('$numero x $i: ${numero * i}');
  }
  
}