import 'dart:math';

main(List<String> args) {
  int n1 = numeroAleatorio(1000);
  print(n1);

  print(numeroAleatorio());

  saudarPessoa(nome: "Leonardo", idade: 40);
  saudarPessoa(idade: 40, nome: "Leonardo");

  imprimirData();
  imprimirData(ano: 1981);
}

//parametros posicionais opcionais
int numeroAleatorio([int max = 10]) {
  return Random().nextInt(max);
}

//parametros nomeados opcionais
saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
