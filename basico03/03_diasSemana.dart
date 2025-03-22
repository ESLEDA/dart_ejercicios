import 'dart:io';

void main(){
  print('Ingresa el número del día de la semana');
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
  print('Valor: $diaSemana y Tipo: ${diaSemana.runtimeType}');

  if (diaSemana == 1){
    print('Es Lunes');
  }
  else if(diaSemana == 2){
    print('Es Martes');
  }
  else if(diaSemana == 3){
    print('Es Miércoles');
  }
  else if(diaSemana == 4){
    print('Es Jueves');
  }
  else if(diaSemana == 5){
    print('Es Viernes');
  }
  else if(diaSemana == 6){
    print('Es Sábado');
  }
  else if(diaSemana == 7){
    print('Es Domingo');
  }
  else{
    print('!! Ingresa un número valido');
    main();
  }
}