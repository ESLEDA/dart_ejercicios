

void main(){
  const List<String> listaConst = ['Hola','como'];//al correr el programa dara un error ya 
  //que es una lista constante y no es modificable
  listaConst.add('estas');
  print(listaConst);
}