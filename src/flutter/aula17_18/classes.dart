// classe que não cria objetos
abstract class Pessoa {
  String _nome;
  Pessoa(this._nome);
  String get nome => this._nome;
  set nome(String nome) => this._nome = nome;
  falar() => 'Olá!';
}

class PessoaFisica extends Pessoa {
  String _cpf;
  PessoaFisica(nome, this._cpf) : super(nome); // construtor não é herdado
}

void main() {
  var pessoa = PessoaFisica('José', '111.111.111-11');
  print("${pessoa.nome} - ${pessoa._cpf}");
}
