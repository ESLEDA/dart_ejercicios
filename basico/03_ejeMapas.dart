void main(){
  final Map<String,dynamic> mascotas = {
    'nombre'  : ['turbo', 'minino', 'ajolote'],
    'tipo'  : ['perro', 'gato', 'pajaro'],
    'imagenes'  : ['img/perro.png', 'img/gato', 'img/pajaro'],
    'detalles' : {
      1 : 'enfermo',
      2 : 'muerte',
      3 : 'perdido',
      4 : 'bien, era broma'
    }
  };

  print("""
  Mi mascotas es un ${mascotas['tipo'][0]} y se llama ${mascotas['nombre'][0]}, lamentablemente esta ${mascotas['detalles'][4]},
""");
}