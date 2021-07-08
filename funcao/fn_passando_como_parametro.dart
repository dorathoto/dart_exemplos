int Function(int) somaParcial(int a) {
  int c = 1000;
  print('a');
  //funcao anonima
  return (int b) {
    print('b');
    return a + b + c;
  };
}

main(List<String> args) {
  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(1));
  print(somaCom10(4));

  print(somaParcial(10)(3));
}
