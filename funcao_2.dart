main(List<String> args) {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(3, 4));

  //funcao arrow
  var subtracao = (int a, int b) => a - b;
}
