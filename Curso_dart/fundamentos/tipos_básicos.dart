main() {
  List nomes = [
    'Willian',
    'Helloisa',
    'Graciene',
  ];
  //print(nomes);
  //print(nomes[0]);
  //print(nomes[1]);

  Map telefones = {
    'Willian': '11 98821-6426 ' + nomes[0].toString(),
    'Helloisa': '11 99999-5667 ' + nomes[1].toString(),
    'Graciene': '11 99215-1243 ' + nomes[2].toString(),
  };
  //print(telefones['Willian']);
  // print(telefones['Helloisa']);
  // print(telefones['Graciene']);

  print(telefones.length);
  print(nomes.length);
}
