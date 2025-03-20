import 'dart:io';

/**
 * Dato de entrada: La base de la tabla de multiplicar
(este dato debe de ser capturado por el usuario)
ej: 2 2, 4, 6, 8, 10

La salida esperada sería

2 * 1 = 2
2 * 2 = 4
2 * 3 = 6
 */
void main(){
  stdout.write('Ingresa el numero a multiplicar:');
  int? tabla = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  for(int multi = 1; multi < 11 ; multi++){
      print('Tabla del $tabla por $multi:  ${multi * tabla}');
  }
}