import 'dart:io';

void main(){
  print('Ingresa un número');
  int numeroIngresado = int.parse(stdin.readLineSync()!);

  if(numeroIngresado == 0){
    print('Neutral');
  }
  else if(numeroIngresado < 0){
    print('Negativo');
  }
  else if(numeroIngresado > 0){
    print('Positivo');
  }
  else{
    print('No es un número');
  }
}