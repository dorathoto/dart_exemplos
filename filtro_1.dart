main(List<String> args) {
  var notas = [4.5, 6, 9.1, 8.2, 3.4, 9, 9];

  var el = notas.where((e) => e > 7);
  print(el);
}
