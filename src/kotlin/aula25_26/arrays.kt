fun main() {    
  var frutas = arrayOf<String>("banana", "maçã", "laranja")
  for (i in 0 until frutas.size) println(frutas.get(i))

  frutas.set(1, "uva") // alterar item na posicao 1 da lista
  for (item in frutas) println(item)
}
