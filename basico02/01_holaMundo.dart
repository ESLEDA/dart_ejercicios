void main(){
  print(saludar(''));
}

saludar( String? saludo ){
  saludo = saludo ?? 'Hola mundo';
  return saludo;
}