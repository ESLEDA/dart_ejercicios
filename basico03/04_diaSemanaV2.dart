import 'dart:io';

void main() {
  print('Ingresa el días de la semana');
  print('''
  1 = Lunes
  2 = Martes
  3 = Miércoles
  4 = Jueves
  5 = Viernes
  6 = Sábado
  7 = Domingo
  ''');

  int diaSemana = int.parse(stdin.readLineSync()!);

  Map <int, String> dia = {
    1:'Lunes',
    2:'Martes',
    3:'Miércoles',
    4:'Jueves',
    5:'Viernes',
    6:'Sábado',
    7:'Domingo'
  };

  // Verifica si el día ingresado existe en el mapa
  if (dia.containsKey(diaSemana)) {
    print('Es ${dia[diaSemana]}');
  } else {
    print('!! Ingresa un número válido');
    main();
  }
}