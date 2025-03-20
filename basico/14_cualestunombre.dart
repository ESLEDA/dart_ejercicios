import 'dart:io';

void main() {
  stdout.writeln('¿Cuál es tu nombre?');
  String? input = stdin.readLineSync();
  String nombre = (input == null || input.trim().isEmpty) ? 'David' : input;

  stdout.writeln('Tu nombre es: $nombre');
}
