void main() {
  // operador de atribuição
  var x = 10;
  var y = 20;

  // operador soma
  print("x + y = ${x + y}");

  // operador subtração
  print("x - y = ${x - y}");

  // operador multiplicação
  print("x * y = ${x * y}");

  // operador divisão
  print("x / y = ${x ~/ y}"); // inteiro
  print("x / y = ${x / y}");  // decimal

  // operador resto da divisão
  print("x % y = ${x % y}");

  // operadores de incremento e decremento
  var z = x++; // x era 10, depois x passou para 11
  print("z = x++ => z = ${z} e x = ${x}");
  z = ++x; // x era 11 e passo para 12
  print("z = ++x => z = ${z} e x = ${x}");
  print("x-- => ${x--}"); // usa o valor de x, depois decrementa
  print("--x => ${--x}"); // decrementa x, depois usa o valor de x

  // forma concatenada
  print("x += 10 => ${x += 10}"); // x = x + 10;
  print("x -= 10 => ${x -= 10}"); // x = x - 10;
  print("x *= 10 => ${x *= 10}"); // x = x * 10;
  print("x /= 10 => ${x ~/= 10}"); // x = x ~/ 10;
  print("x %%= 10 => ${x %= 10}"); // x = x % 10;

  // igual a
  print("x == y? ${x == y}");
  print("x = y? ${x = y}"); // não é igualdade

  // diferente de
  print("x != y? ${x != y}");

  // menor que
  print("x < y? ${x < y}");

  // menor ou igual
  print("x <= y? ${x <= y}");

  // maior que
  print("x > y? ${x > y}");

  // maior ou igual
  print("x >= y? ${x >= y}");

  // operador E
  print("p = ${x == y}");
  print("q = ${x - 10 > y}");
  print("p & q = ${x == y && x - 10 > y}"); // falso E qualquer coisa é falso

  // operador OU
  print("p = ${x == y}");
  print("q = ${x - 10 > y}");
  print("p || q = ${x == y || x - 10 > y}"); // verdadeiro OU qualquer coisa é verdadeiro

  // operador NÃO
  print("!p = ${!(x == y)}"); // inverte o valor lógico
  print("!q = ${!(x - 10 > y)}");
  print("!(p || q) = ${!(x == y || x - 10 > y)}");
}
