import 'dart:io';

void main(){
  print('Ingresa un mes del año');
  print('''
  1 = Enero,    2 = Febrero,    3 = Marzo,
  4 = Abril,    5 = Mayo,       6 = Junio,
  7 = Julio,    8 = Agosto,     9 = Septiembre,
  10 = Octubre, 11 = Noviembre, 12 = Dicembre
  ''');
  int mes = int.parse(stdin.readLineSync()!);

  switch(mes){
    case 1://Enero
      print('Enero');
    case 2://Febrero
      print('Febrero');
    case 3://Marzo
      print('Marzo');
    case 4://Abril
      print('Abril');
    case 5://Mayo
      print('Mayo');
    case 6://Junio
      print('Junio');
    case 7://Julio
      print('Julio');
    case 8://Agosto
      print('Agosto');
    case 9://Septiembre
      print('Septiembre');
    case 10://Octubre
      print('Octubre');
    case 11://Noviebre
      print('Noviembre');
    case 12://Diciembre
      print('Diciembre');
  }
}