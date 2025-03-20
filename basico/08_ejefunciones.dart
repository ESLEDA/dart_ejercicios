void main(){
  print(DatosUniversidad('Politécnica de Chiapas','México','Chiapas'));
  print(DatosCarrera('Software','UD4'));
  print(DatosAlumno(studentCode:'211097' , studentName:'David Espinosa León' ));
}

DatosUniversidad([String nameU = '',String state = '', String country = '']){
  return"""
    Universidad: $nameU
    País: $country
    Estado: $state
  """;
}

DatosCarrera([String? nameCarrer, String? buildingNumber]){
  nameCarrer = nameCarrer ?? 'Mecatronica';
  buildingNumber = buildingNumber ?? 'UD2';

  return """
    Nombre de la carrera: $nameCarrer
    Número de edificio: $buildingNumber
  """;
}

DatosAlumno({
  required String studentName,
  required String studentCode}){

    return """
    Nombre del alumno: $studentName
    Número de identificación: $studentCode
    """;
}