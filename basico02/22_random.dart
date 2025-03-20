import 'dart:math';

void main() {
  int vrandom = Random().nextInt(6); // Inicializar la variable antes del while

  while (vrandom == 6) { // Se ejecutará solo si vrandom es 6 en la primera iteración
    print('Domingo');
    vrandom = Random().nextInt(6); // Actualizar el valor dentro del bucle
  }
}
