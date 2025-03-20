import 'dart:io';

void main() {
  stdout.write('Escribe tu nombre: ');
  String? nombre = stdin.readLineSync();
  
  print(nombre);
}
