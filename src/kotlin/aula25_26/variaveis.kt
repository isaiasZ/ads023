// escopo global
var global: Int = 0

fun main() {
  // escopo local
  var local: Int = 0
  
  // tipagem forte
  var tipoFixo: Int
  tipoFixo = 10
  println(tipoFixo::class.simpleName)

  // null safety
  var naoNulo: Int
  // println(naoNulo); // não aceita null
  var nulo: Int? = null 
  println(nulo) // aceita null
  
  // nomes válidos
  var juros: Double = 2.56
  var _condicao: Boolean = false
  var texto: String = "Olá Mundo!"
  println(juros)
  println(_condicao)
  println(texto)

  // nomes inválidos
  // 1variavel, $texto

  // variáveis mutáveis
  var a: Int = 10
  println(a)
  a = 20
  println(a)
  
  // variáveis imutáveis
  val b = 10
  // b = 20 // não pode ser modificada
  println(b)
}
