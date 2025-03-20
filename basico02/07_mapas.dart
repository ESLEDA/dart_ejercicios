void main(){
  Map<String, int> nombreEdad ={
    'David':24,
    'Luis':22,
    'Mario':21,
    'Mauricio':23
  };
  print(nombreEdad);
  print(nombreEdad['David']);
  nombreEdad.addAll({
    'Tamalito':20,
    'Coffi':25
  });
  print(nombreEdad);
  
}