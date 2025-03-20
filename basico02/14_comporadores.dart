void main(){
  int edad = 18;
  int mayorDeEdad = 21;

  print(edad < mayorDeEdad); //true  18 es menor que 21
  print(edad > mayorDeEdad); //false 18 no es mayor que 21
  print(edad == mayorDeEdad); //false 18 no es igual que 21
  print(edad >= mayorDeEdad); // false 18 no es mayor ni igual que 21
  print(edad <= mayorDeEdad); //true 18 es menor que 21 pero no es igual a 21
  print(edad != mayorDeEdad); //true 18 es diferente a 21
  print(edad is String); //false
  print(edad is! double); //true
  
  
}