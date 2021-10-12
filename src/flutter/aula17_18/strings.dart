void main() {
  // string com aspas simples
  var str1 = 'Esta é uma string';
  print(str1);

  // string com aspas duplas
  var str2 = "Esta é outra string";
  print(str2);

  // permite combinar aspas simples e duplas
  var str3 = ' " Olá Mundo! " ';
  print(str3);
  var str4 = " ' Olá Mundo! ' ";
  print(str4);

  // permite caracteres especiais
  var str5 = 'Olá \n Mundo!';
  print(str5);

  // permite expressões embutidas
  var str6 = 'A mensagem é ${str3}';
  print(str6);
  var str7 = "A soma de 2 e 2 é ${2 + 2}";
  print(str7);

  // tamanho da string
  print(str1.length);
}
