E? segundoElemento<E>(List<E>? lista) {
  if (lista == null) {
    return null;
  }
  return lista.length > 1 ? lista[1] : null;
}

main(List<String> args) {
  var el = [2, 3, 4, 5, 6, 7, 8, 9];

  var el2 = null;
  print(segundoElemento(el2));
}
