class caixa {
  String nome;
  double altura;
  String anos_na_empresa;

  caixa(this.nome, this.altura, this.anos_na_empresa);

  void exibir() {
    print('Nome: $nome');
    print('Altura: $altura');
    print('Anos na empresa: $anos_na_empresa');
  }
}