import 'dart:io';

void main() {
  List<int> numeros = [];
  for (int i = 1; i < 11; i++) {
    print("Digite o numero ${i}: ");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);

    print("numeros pares:");
    for (int numero in numeros) {
      if (numero % 2 == 0) {
        print(numero);
      }
    }
  }
}
