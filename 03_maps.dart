void main (){
  
  final Map <String, dynamic> pokemons  = { //se puede tipar el mapa, un mapa es un par de datos
    'pokemon': 'Pikachu',
    'hp' : 350,
    'isAlive': true,
    'abilities': ['electric'],
    'sprites' : { //mapa, se puede tipar el mapa 
      1:'pokemons/pikachu/pikafront.jpg',
      2:'pokemons/pikachu/pikaback.jpg'
    }
   };
  
  //print (pokemons);
  print ("""
        Nombre: ${ pokemons['pokemon']}
        HP: ${ pokemons['hp']}
        Está vivo? ${ pokemons['isAlive']}
        Habilidades: ${ pokemons['abilities'][0]} 
        Fotos: 
          Trasero: ${pokemons['sprites'][2]}
          Delante: ${pokemons ['sprites'][1]}
              
        """);
  
  //Dart sabe cuando estamos refiriendo un mapa de una lista al usar []
  
}