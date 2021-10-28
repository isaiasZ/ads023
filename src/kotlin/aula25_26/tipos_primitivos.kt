/*
  Tipos primitivos do Kotlin
  - Boolean                 : representa true ou false
  - Byte, Short, Int, Long  : representa os números inteiros
  - Float, Double           : representa os números de ponto flutuante
  - Char                    : representa caracteres delimitados por '
  - String                  : representa caracteres delimitados por "
  - Array                   : representa um array
*/
fun main() {
  println(10::class.simpleName)
  println(10L::class.simpleName)
  println(1.0f::class.simpleName)
  println(1.0::class.simpleName)
  println(true::class.simpleName)
  println('a'::class.simpleName)
  println("um texto qualquer"::class.simpleName)
  println(arrayOf(1, 2, 3)::class.simpleName);
}
