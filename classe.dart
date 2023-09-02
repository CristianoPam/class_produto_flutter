class Produtos {
  int _codigo;
  String _nome;
  double _preco;
  int _quantidade;

  int get codigo => this._codigo;

  set codigo(int value) => this._codigo = value;

  get nome => this._nome;

  set nome(value) => this._nome = value;

  get preco => this._preco;

  set preco(value) => this._preco = value;

  get quantidade => this._quantidade;

  set quantidade(value) => this._quantidade = value;

  Produtos(this._codigo, this._nome, this._preco, this._quantidade);

  double precoTotal() => preco * quantidade;

//Teclado: 19,9 X 2 = 39,8
  String produto() => "${nome}: ${preco} X ${quantidade} = ${precoTotal()}";
}
