int executarPor(int qtd, void Function(String) fn, String valor) {
  String textoCompleto = '';

  for (var i = 0; i < qtd; i++) {
    fn(valor);
  }

  return textoCompleto.length;
}

main(List<String> args) {
  print('Teste');

  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, 'Olá mundo');
}
