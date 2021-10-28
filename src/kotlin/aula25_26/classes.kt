fun main() {
  var pessoa = PessoaFisica("José", "111.111.111-11");
  print("${pessoa.nome} - ${pessoa.cpf}");
}

// forma tradicional
abstract class Pessoa {
  var nome: String = ""
  	get() = field
  	set(nome) { field = nome }
  constructor(nome: String) { this.nome = nome }
}

// forma compacta
// abstract class Pessoa(val nome: String) { }

class PessoaFisica(nome: String, val cpf: String): Pessoa(nome) {}


