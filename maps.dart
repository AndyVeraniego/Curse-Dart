void main(){
  final Map<String, dynamic> listado = {
    'nombres': 'Andy',
    'numero' : 100,
    'valor-real': true,
    'abilities': <String>['nombre1'],
    'sprites': <int, String>{ 
      1: 'amigo1',
      2: 'amigo2',
      3: 'amigo3',

    }
  };
print(listado); 
print('nombres: ${listado['nombres']}');
print('nombres: ${listado['sprites']}');

print('BACK: ${listado['sprites'][1]}');
print('FRONT: ${listado['sprites'][2]}');
}