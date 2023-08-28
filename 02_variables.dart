void main (){
  final String pokemon = 'Pikachu';
  final int hp = 350;
  final bool isAlive = true;
  //formas de declarar Strings
  final List <String> abilities = ['electric']; //listado
  final sprites = <String> ['pokemons/pikachu/pikafront.jpg','pokemons/pikachu/pikaback.jpg']; //listado

  //El tipo dynamic puede recibir cualquier tipo de dato, hay que evitarlo en lo posible
  
  dynamic nombreVariable = 'String';
  nombreVariable = 123;
  nombreVariable = 33.8;
  nombreVariable = [1,2,3,4,5];
  nombreVariable = {1,2,3,4,5};
  nombreVariable = ()=> true;
  nombreVariable = null;
  
  
  print (""" 
      $pokemon
      $hp
      $isAlive
      $abilities
      $sprites
      $nombreVariable
    """);
  
}