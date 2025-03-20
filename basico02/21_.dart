import 'dart:math';

main(){

  int vrandom = Random().nextInt(6);

  switch(vrandom){
    case(0):
      print('Lunes');
    case(1):
      print('Martes');
    case(2):
    print('Miercoles');
    case(3):
      print('Jueves');
    case(4):
      print('Viernes');
    case(5):
      print('Sabado');
    case(6):
      print('Domingo');

  };
}