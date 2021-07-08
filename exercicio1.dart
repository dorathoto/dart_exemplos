import './pessoa.dart';

main(List<String> args) {
  var p1 = new Pessoa();
  p1.nome = "Zeca";
  p1.cpf = "123.456.789";

  print('O ${p1.nome} tem o cpf ${p1.cpf}');
}
