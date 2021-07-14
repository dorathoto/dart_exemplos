main(List<String> args) {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Maria', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 7.9},
    {'nome': 'Ana', 'nota': 5},
    {'nome': 'Ricardo', 'nota': 3.9},
  ];

  String Function(Map elemento) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var nomes = alunos.map(pegarApenasNome);
  var resultado = alunos.map(pegarApenasNome).map(qtdLetras).map(dobro);

  print(resultado);
}
