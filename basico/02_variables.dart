void main() {
 
  final String pokemon = 'picachu';
  final int hp = 100;
  final bool isAlive = true;
  final List <String> abilitis = ['impostor'];
  final List <String> sprintes = ['picachu/pica.jpg'];
  final Map <int, String> pokemones = {
    1 : 'picachu',
    2 : 'charizar',
    3 : 'bolbazor',
    4 : 'ribow'
  };
  
  //dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5};
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
    $pokemon
    $hp
    $isAlive
    $abilitis
    $sprintes
    ${pokemones[1]}
    $errorMessage
  """);
}
