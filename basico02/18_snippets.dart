import 'dart:io';

void main(){
  stdout.write('');
  String nombre = stdin.readLineSync()?.trim() ?? '';
  
  if (nombre.isEmpty) {
      nombre = 'David';
  }
}