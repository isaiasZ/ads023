fun main() {
  // String somente com aspas duplas
  var str1 = "Esta é uma string"
  println(str1)

  // var str2 = 'Esta NÃO é uma string'; 

  var str3 = " ' Olá Mundo! ' "
  println(str3)

  // permite caracteres especiais
  var str4 = "Olá \n Mundo!"
  println(str4)

  // permite expressões embutidas
  var str5 = "A mensagem é ${str3}"
  println(str5)

  // tamanho da string
  println(str1.length)
}
