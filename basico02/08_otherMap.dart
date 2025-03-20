void main(){
  Map<String,int> heroe = {
    'IronMan': 300,
    'Hulk': 1000
  };

  Map<String,int> otherhero = {
    'SpiderMan': 400,
    'Thor': 2000
  };
  print(heroe);
  
  heroe.addAll(otherhero);
  print(otherhero);//esto es un cometario
  
  print(heroe);//esto es un cometario

  print(heroe['hh']);//esto es un cometario
  

  
}