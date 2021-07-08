class Pessoa {
  String? nome;
  String? _cpf;

  set cpf(String? novoCPF) {
    this._cpf = novoCPF;
  }

  String? get cpf {
    return _cpf;
  }
}
