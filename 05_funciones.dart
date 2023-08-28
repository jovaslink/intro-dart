void main () {
  print(holaTodos());
  print(suma(5,6));
  print(sumaFuncionFlecha(15,30));
  print (sumaFuncionOpcional(3,7));
}

String holaTodos() {
  return 'Hola a todos!';
}

//Procuara ser estricto en los tipos de datos para evitar errores
 int suma(int a, int b){ 
  return a + b; 
   
 }

int sumaFuncionFlecha(int a, int b) => a+b;

//Si queremos que el valor sea opcional, podemos evaluarlo por ejemplo con b?? = 0 y 
// recibiendo el dato [int? b] , sino es nulo asigna 0, 
// o directamente cuando se recibe usando [int b = 0]

int sumaFuncionOpcional(int a, [int b = 0]) {
  
  // b?? = 0;
   return a + b; 
}