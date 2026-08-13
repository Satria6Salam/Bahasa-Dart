void main() {
  // Literal map
  var buah = {
    'satu' : 'apel',
    'dua' : 'mangga',
    'tiga' : 'anggur'
  };
  print(buah);
  print(buah['satu']);

  var buah1 = {'satu' : 'apel' 'jeruk'};
  buah1['nol'] = 'mangga';
  print(buah1);
  print(buah1['nol']! + buah1['satu']!);

  // Konstruktor map
  var buah2 = new Map();
  buah2[0] = 'Mangga';
  buah2[1] = 'Jeruk';
  buah2[1] = 'Apel';
  buah2[1] = 'Anggur';
  print(buah2);
}