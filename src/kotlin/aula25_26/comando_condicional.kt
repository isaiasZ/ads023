fun main() {
  var taxa: Double
  var idade: Int = 32
  var sexo: String = "FEMININO"

  // comando if-else
  if (idade < 25) { // se condicao for verdadeira então
    taxa = 0.2;
  } else { // caso contrário
    taxa = 0.0;
  }

  println("valor da taxa: ${taxa}");

  // expressao if-else
  taxa = if (idade > 25) {
    0.3;
  } else {
    0.5;
  }

  println("valor da taxa: ${taxa}");

  // comando when
  when (idade) {
    24 -> taxa = 0.2      // executada se idade for igual a 24
    25, 26 -> taxa = 0.5; // executada se idade for igual a 25 ou 26
    else -> taxa = 1.0;   // executada em nenhum dos casos anteriores
  }

  println("valor da taxa: ${taxa}");
  
  // expressao when
  taxa = when { // aceita string
    idade < 25 -> 0.2
    sexo == "FEMININO" -> 0.5
    else -> 0.0
  }
  
  println("valor da taxa: ${taxa}");
}
