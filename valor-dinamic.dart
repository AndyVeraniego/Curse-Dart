void main() {
  final String nombre = 'pedro';
  final int numero = 100;
  final bool boleano= true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['Andy','Cami','Cebra','Peluche'];

  //el valor dinamic puede ser nulo o puede tener cualquier valor, no tiene limitacion 
  dynamic aleatorio = 'Hola';
  dynamic aleatorio2={1,2,3,4,5,6};
  dynamic aleatorio3=(1,2,3,4,5,6);
  dynamic aleatorio4=true;
  dynamic aleatorio5= null;
//todos esos valores de arriba son validos 


  print("""
  $nombre
  $numero
  $boleano
  $abilities
  $sprites
  $aleatorio
  $aleatorio2
  $aleatorio3
  $aleatorio4
  $aleatorio5


"""); 
}