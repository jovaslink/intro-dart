void main(){
  
  final numeros= [1,2,3,4,5,6,6,6,7,8,8,9,9,10];
  
  //Las Listas se caracterizan por corchetes, tienen propiedades y metodos aplicables con notación de punto
  //Los mapas se caracterizan por llaves y son pares de llaves. 
  //Los sets de datos son caracteristicos por llaves y comas y que los datos NO se repiten
  //Los iterables son característicos por paréntesis
  
  final numerosReversibles = numeros.reversed;
  
  print ('Iterable ${numerosReversibles}');
  print ('List ${numerosReversibles.toList()}');
  print ('Set ${numeros.toSet()}');
  
  //A los mapas podemos aplicarle varios metodos como where
  
  final numerosMayoresCinco = numeros.where((num) { return num > 5;});
  
  print ('Mayores que 5 ${numerosMayoresCinco}');
  
  print ('Set ${numerosMayoresCinco.toSet()}');
  
}