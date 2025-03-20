void main(){
  print(datosAlumnos('David', 'Software', edad:25, celular: '55 1235 9634' ));
}

datosAlumnos( String nombre,
  String carrera,
  {required int edad,
  String? celular ='',
  String? matricula = ''
})
{
  dynamic mensaje;
  mensaje = '''
    Datos del alumno $nombre:
    Carrera: $carrera
    Matricula: $matricula
    Edad: $edad
    Celular: $celular
  ''';
  return mensaje;
}