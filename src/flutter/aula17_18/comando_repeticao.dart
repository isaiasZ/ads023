void main() {
  // comando for repete n vezes
  for (var i = 0; i < 10; i++) // 0 a 9 com salto de 1
    print(i);

  // comando for percorre os elementos de uma lista
  var lista = ['a', 'b', 'c', 'd'];
  for (var item in lista) print(item);

  // comando while valida a condição antes de repetir
  var i = 0;
  while (i < 10) print(i++);

  // comando do while repete depois valiada a condição
  i = 0;
  do print(i++); while (i < 10);
}
