fun main() {
  // função contendo função  
  fun soma4(a: Int, b: Int): Int {
      return@soma4 a + b
  }
    
  println(soma1(2, 3))
  println(soma2(2, 3))
  println(soma3(2, 3))
  println(soma4(2, 3))  
}

// função tradicional
fun soma1(a: Int, b: Int): Int {
  return a + b
}

// função simples
fun soma2(a: Int, b: Int): Int = a + b

// expressão lambda
val soma3: (Int, Int) -> Int = { a, b -> 
  a + b
}
