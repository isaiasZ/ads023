fun main() {
  // comando for repete n vezes
  for (i in 0..10 step 1) println(i) // 0 a 10 com salto de 1
  for (i in 0 until 10 step 1) println(i) // 0 a 9 com salto de 1
  for (i in 10 downTo 0 step 1) println(i) // 0 a 9 com salto de -1
    
  // comando for percorre os elementos de uma lista
  var lista = arrayOf("Item 1", "Item 2", "Item 3", "Item 4")
  for (item in lista) println(item)
  for (item in lista.reversedArray()) println(item)

  // comando while valida a condição antes de repetir
  var i = 0
  while (i < 10) println(i++)

  // comando do while repete depois valiada a condição
  i = 0
  do println(i++) while (i < 10)
}
