main(){
  print(datosPersonales());
}

datosPersonales(){
  String name = 'David';
  String lastName = ' Espinosa';
  String secondLastName = ' León';
  const listaCompra = ['uva','pera'];
  listaCompra.add('sandia');

  return name+ lastName+ secondLastName; 
}