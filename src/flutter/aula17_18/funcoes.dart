void main() {
  exibeMsg();
  print(somaInt(2, 3));
  imprimir();
  imprimir("Olá!");
  espera(Duration(seconds: 2));
}

// forma tradicional
void exibeMsg() {
    print('Olá Mundo!');
}
int somaInt(int a, int b) {
  return a + b;
}
void imprimir([String msg = ""]) { // [] parametro opcional
  print(msg);
}

// forma lambda
// exibeMsg() => print('Olá Mundo!');
// int somaInt(int a, int b) => a + b;
// imprimir([String msg = ""]) => print(msg); // [] parametro opcional

// função assincrona
Future<void> espera(Duration tempo) async {
    await Future.delayed(tempo);
    print("Esperou ${tempo} ms");
}
