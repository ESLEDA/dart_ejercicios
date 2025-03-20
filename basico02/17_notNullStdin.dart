import 'dart:io';

void main(){
  stdout.write('¿Comó te llamas?');
  String nombre = stdin.readLineSync()?.trim() ?? '';

  if(nombre.isEmpty){
    nombre = 'David';
  }

  print('Te llamas $nombre');
}