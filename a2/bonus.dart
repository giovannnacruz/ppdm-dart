void main() {
  int valor = 130;
  List<int> valoresMoedas = [1, 5, 10, 50, 100];

  List<int> resultado = calcularMoedas(valor, valoresMoedas);

  print('Resultado:');
  for (int i = 0; i < resultado.length; i++) {
    print('${valoresMoedas[i]} Balsâmias: ${resultado[i]}');
  }
}

List<int> calcularMoedas(int valor, List<int> valoresMoedas) {
  List<int> resultado = List<int>.filled(valoresMoedas.length, 0);

  for (int i = valoresMoedas.length - 1; i >= 0; i--) {
    int valorMoeda = valoresMoedas[i];
    int quantidadeMoeda = valor ~/ valorMoeda;
    resultado[i] = quantidadeMoeda;
    valor -= quantidadeMoeda * valorMoeda;
  }

  return resultado;
}