void main(){
  print(datosDelAlumno('David','Universidad Pólitecnica de Chiapas'));
}

///Agrega un nombre de alumno [**name**] y un nombre de universidad [**university**].
///
///*hola* **David**
///* perro
///* gato
///   + uva
///   + manzana
///       - silla
///       - carro
datosDelAlumno([String name = '', String university  = '']){

  return 'Nombre del alumno: $name y lugar en donde estudia:$university';
}