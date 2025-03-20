void main() {
  int? entero = null; // Ahora puede ser null
late int? poder = null;

  int? a = null; // Inicializar como nullable
  int? b = null; // Inicializar como nullable

  int nivel = a ?? b ?? 100; // Ahora funciona correctamente
  print(nivel); // Imprimirá 100
  
  int nivel2 = entero ?? poder ?? 300; // Ahora funciona correctamente
  print(nivel2);
}
