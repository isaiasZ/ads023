void main() {
  // mapa com chave do tipo string
  const pessoa = {'nome': 'José', 'sobrenome': 'Júnior'};
  print(pessoa);
  print(pessoa['nome']); // acessa um valor do mapa

  // mapa com chave do tipo inteiro
  var frutas = {1: "banana", 2: "maçã", 3: "laranja"};
  for (int i = 0; i < frutas.length; i++) print(frutas[i + 1]);

  frutas = {4: "uva", ...frutas}; // propaga o mapa
  print(frutas);
}
