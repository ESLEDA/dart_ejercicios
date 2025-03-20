void main(){
  print(saludaAlumno('Hola', 'Estoico'));
}

String saludaAlumno(String saludo, [String nombre = 'David']){

  return '$saludo $nombre';
}