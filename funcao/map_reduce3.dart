main(List<String> args) {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Maria', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((e) => e['nota'] as double)
      // .map((nota) => (nota as double).roundToDouble()) //roundToDouble arredonda
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((value, element) => value + element);

  print(total);
  print("O valor da média é: ${total / notasFinais.length}");
}
