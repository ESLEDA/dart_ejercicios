void main(){
  print(sumarTresNumeros(10,20, 30)); //se pueden quitar los parametros
}

sumarTresNumeros([int? uno,int? dos, int? tres]){//valor x defecto es 3
  uno = uno ?? 1;
  dos = dos ?? 2;
  tres = tres ?? 0;

  return uno + dos + tres;
}