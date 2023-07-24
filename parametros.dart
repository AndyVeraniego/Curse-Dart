void main(){
  print(saludo());
  print(saludo2());
  print('suma total: ${suma(7,7)}');
  print('suma total modo 2: ${suma2(4,4)}');

}
 //primer modo
 String saludo(){
  return 'Hola Andy ';
 }
//segundo modo 
 String saludo2() => 'Nuevamente hola Andy';

 int suma (int a, int b){
  return a+b;
 }

 int suma2 (int a, int b ) => a + b ;