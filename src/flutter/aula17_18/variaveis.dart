// escopo global
int global = 0;

void main() {
  // escopo local
  int local = 0;
  
  // tipagem forte
  int tipo_fixo;
  tipo_fixo = 10;
  print(tipo_fixo.runtimeType);

  // tipagem dinâmica
  dynamic tipo_dinamico;
  tipo_dinamico = true;
  print(tipo_dinamico.runtimeType);
  tipo_dinamico = 'texto';
  print(tipo_dinamico.runtimeType);

  // null safety
  int nao_nulo;
  // print(nao_nulo); // não aceita null
  int? nulo; // aceita null
  print(nulo);
  
  // nomes válidos
  double juros = 2.56;
  bool _condicao = false; // _ indica privado
  String $texto = 'Olá Mundo!';
  print(juros);
  print(_condicao);
  print($texto);

  // nomes inválidos
  // 1variavel, #texto;

  // variáveis mutáveis
  var a;
  print(a);
  a = 10;
  print(a);
  
  // variável inicializada atrasada
  late bool status;

  // variáveis imutáveis
  final b = 20;
  // b = 1; // não pode ser modificada 
  print(b);

  final c = {'str': 'texto', 'num': 1};
  c['str'] = 'outro'; // pode-se alterar as propriedades de um mapa
  print(c);

  final d = ['Item 1', 'Item 2'];
  d.add('Item 3'); // pode-se alterar os elementos de uma lista
  print(d);

  const e = 30;
  // e = 40; // não pode ser modificada em hitótese alguma
  print(e);
}
