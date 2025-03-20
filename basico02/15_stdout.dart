import 'dart:io';

void main(){
  stdout.write('');
  String nombre = stdin.readLineSync() ?? 'David';

  // Verifica si el nombre es nulo o vacío
  if (nombre.trim().isEmpty) {
    nombre = 'David';
  }
  print('Mi nombre es $nombre');
}