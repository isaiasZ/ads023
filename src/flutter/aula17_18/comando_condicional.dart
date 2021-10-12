void main() {
  var taxa = 0.0;
  var idade = 32;
  var sexo = 'FEMININO';

  // comando if
  if (idade > 25) // se condicao for verdadeira então
    taxa = 0.2;

  if (sexo == 'FEMININO') {
    taxa = 0.5;
  }

  print("valor da taxa: ${taxa}");

  // comando if-else
  if (idade < 25) // se condicao for verdadeira então
    taxa = 0.2;
  else // caso contrário
    taxa = 0;

  if (sexo != 'FEMININO') {
    taxa = 0.5;
  } else {
    taxa = 0.2;
  }

  print("valor da taxa: ${taxa}");

  // comando if-else-if
  if (idade > 25) {
    taxa = 0.3;
  } else if (sexo == 'FEMININO') {
    taxa = 0.5;
  } else if (sexo == 'MASCULINO') {
    taxa = 0.2;
  } else {
    taxa = 0;
  }

  print("valor da taxa: ${taxa}");

  // ifs aninhados
  if (idade > 25) {
    if (sexo == 'FEMININO') {
      taxa = 0.5;
    } else {
      taxa = 0.2;
    }
  } else {
    taxa = 0;
  }

  print("valor da taxa: ${taxa}");

  // comando switch
  switch (idade) {
    case 24:
      taxa = 0.2; // executada se idade for igual a 24
      break;
    case 25:
      // taxa = 0.3; // não aceita sem comando break
    case 26:
      taxa = 0.5; // executada se idade for igual a 25 ou 26
      break;
    default:
      taxa = 1.0; // executada em nenhum dos casos anteriores
  }

  print("valor da taxa: ${taxa}");
  
  switch(sexo) { // aceita string
    case 'FEMININO':
      taxa = 0.2;
      break;
    case 'MASCULINO':
      taxa = 0.5;
      break;
  }
  
  print("valor da taxa: ${taxa}");
}
