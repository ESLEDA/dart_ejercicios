

void main(){
  //print(mensaje());
  //print(mensajeDos());
  //print(mensaje3('hola perro'));
  //print(nombreApellidoYLugarNacimiento('MAXIMO','DECIMO MERDIO','ATENAS'));
  print(nombreApellidoYLugarNacimiento());
}

mensaje(){
  final String saludo = 'Hola mundo';
  return saludo;
}

mensajeDos([String saludo2 = 'Hola cielo']){
  
  return saludo2;
}

mensaje3([String? saludo3 ]){
  saludo3 = saludo3 ??  'hola casa';
  return saludo3;
}

nombreApellidoYLugarNacimiento(
  [
   String nombre = 'DAVID',
   String apellidos = 'ESPINOSA LEÓN',
   String lugarNacimiento = 'CHIAPAS' 
  ]
  ){

  return 'Hola soy $nombre $apellidos y soy de $lugarNacimiento';
}