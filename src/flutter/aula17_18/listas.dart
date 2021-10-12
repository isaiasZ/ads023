void main() {
  // lista unidimensional
  final frutas = ["banana", "maçã", "laranja"];
  for (var i = 0; i < frutas.length; i++) print(frutas[i]);

  frutas.add("uva"); // adiciona item no final da lista
  for (var fruta in frutas) print(fruta);

  frutas.removeLast(); // remove item do final da lista
  for (var fruta in frutas) print(fruta);

  frutas = ["uva", ...frutas]; // propaga a lista
  for (var item in frutas) print(item);

  // lista multidimensional
  final alunos = [
    [2018001, "Jose", "jose@iesb.br"],
    [2018002, "Maria", "maria@iesb.br"],
  ];
  for (var i = 0; i < alunos.length; i++) {
    for (var j = 0; j < alunos[i].length; j++) {
      print(alunos[i][j]);
    }
  }
}
