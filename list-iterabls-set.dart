void main (){
  final numeros = [1,2,3,4,5,5,5,6,7,8,9,9,10];

  print('Lista original: $numeros');
  print('Lista original: ${numeros.length}');
  print('Index 0 : ${numeros[0]}');
  print('First : ${numeros.first}');
  print('Reversed : ${numeros.reversed}');
  
  final reversedNumber = numeros.reversed;
  print('Iterable: $reversedNumber');
  print('LIST : ${reversedNumber.toList()}');
  print('SET: ${reversedNumber.toSet()}'); // toma valores unicos 

  final numerosmayoresque5= numeros.where((num){
    return num > 5;

  });
  print('numeros mayore que 5: $numerosmayoresque5');
}

// cuando esta en parentesis es un iterable 
//cuando esta en corchetes es una lista
//cuando esta en llaves es un set