fun main() {
  // operador de atribuição
  var x: Int = 10
  var y: Int = 20

  // operador soma
  println("x + y = ${x + y}")

  // operador subtração
  println("x - y = ${x - y}")

  // operador multiplicação
  println("x * y = ${x * y}")

  // operador divisão
  println("x / y = ${x / y}")

  // operador resto da divisão
  println("x % y = ${x % y}")

  // operadores de incremento e decremento
  var z: Int = x++ // x era 10, depois x passou para 11
  println("z = x++ => z = ${z} e x = ${x}")
  z = ++x // x era 11 e passo para 12
  println("z = ++x => z = ${z} e x = ${x}")
  println("x-- => ${x--}") // usa o valor de x, depois decrementa
  println("--x => ${--x}") // decrementa x, depois usa o valor de x

  // igual a
  println("x == y? ${x == y}")

  // diferente de
  println("x != y? ${x != y}")

  // menor que
  println("x < y? ${x < y}")

  // menor ou igual
  println("x <= y? ${x <= y}")

  // maior que
  println("x > y? ${x > y}")

  // maior ou igual
  println("x >= y? ${x >= y}")

  // operador E
  println("p = ${x == y}")
  println("q = ${x - 10 > y}")
  println("p & q = ${x == y && x - 10 > y}") // falso E qualquer coisa é falso

  // operador OU
  println("p = ${x == y}")
  println("q = ${x - 10 > y}")
  println("p || q = ${x == y || x - 10 > y}") // verdadeiro OU qualquer coisa é verdadeiro

  // operador NÃO
  println("!p = ${!(x == y)}") // inverte o valor lógico
  println("!q = ${!(x - 10 > y)}")
  println("!(p || q) = ${!(x == y || x - 10 > y)}")
}
