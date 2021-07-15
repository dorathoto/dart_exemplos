main(List<String> args) {
  var notas = [1.1, 2.5, 2.1, 1.0];

  var total = notas.reduce(somar);
  var t = notas.reduce((value, element) => value + element);
  print(t);
}

double somar(double a, double b) {
  return a + b;
}
