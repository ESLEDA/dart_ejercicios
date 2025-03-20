import 'dart:io';

void main(){
  print(recibirNombre());


}

recibirNombre(){
  stdout.write('¿Cúal es tú nombre?');
  String nombre = stdin.readLineSync() ?? '';

  if(nombre.trim().isEmpty){
    nombre = 'David';
  }

  return 'Mi nombre es: $nombre';
}