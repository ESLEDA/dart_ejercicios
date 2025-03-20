import 'dart:math';

void main() {
  while (true) { // Bucle infinito hasta que se genere "Domingo"
    int nrandom = Random().nextInt(7); // Genera un número entre 0 y 6

    switch (nrandom) {
      case 0:
        print('Lunes');
        break;
      case 1:
        print('Martes');
        break;
      case 2:
        print('Miércoles');
        break;
      case 3:
        print('Jueves');
        break;
      case 4:
        print('Viernes');
        break;
      case 5:
        print('Sábado');
        break;
      case 6:
        print('Domingo');
        return; // Termina el programa si sale "Domingo"
    }
  }
}


