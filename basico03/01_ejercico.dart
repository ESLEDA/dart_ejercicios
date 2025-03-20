


import 'dart:io';

void main(){
  print('¿como te llamas?');
  String nombre = stdin.readLineSync()!;


  print('¿Cuantos años tienes?');
  String edadtexto = stdin.readLineSync()!;
  print('$edadtexto ${edadtexto.runtimeType}');
  int edad = int.parse(edadtexto);
  print('$edad ${edad.runtimeType}');




  print('Tu nombre es $nombre y tienes $edad');

}

