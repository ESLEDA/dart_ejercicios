import 'dart:io';

/*
EJERCICIO 1: CALCULADORA DE EDAD

Objetivo:
Escribe un programa en Dart que pida al usuario su año de nacimiento
y calcule su edad actual.

Pasos a seguir:
1. Pedir al usuario su año de nacimiento (leerlo como String).
2. Convertir el año de nacimiento a un número entero.
3. Calcular la edad restando el año de nacimiento al año actual (2024).
4. Mostrar el resultado en un mensaje como: "Tienes X años."
*/

void main(){
  print('¿En que año naciste?');
  String year = stdin.readLineSync()!;
  int date = int.parse(year);
  const int current_year = 2024;
  int age = current_year - date;
  print('''
  Estamos en el año $current_year y naciste en el año de $date,
  por lo tanto tienes $age
  ''');
}
