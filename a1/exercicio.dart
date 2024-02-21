void main() {
  double valor = 187.00;
  List<double> valoresMoedas = [100.00, 50.00, 10.00, 5.00, 1.00];

  List<int> quantidadesMoedas = calcularQuantidadesMoedas(valor, valoresMoedas);

  for (int i = 0; i < quantidadesMoedas.length; i++) {
    print('${quantidadesMoedas[i]} moeda(s) de M ${valoresMoedas[i]}');
  }
}

List<int> calcularQuantidadesMoedas(double valor, List<double> valoresMoedas) {
  List<int> quantidades = List<int>.filled(valoresMoedas.length, 0);

  for (int i = valoresMoedas.length - 1; i >= 0; i--) {
    while (valor >= valoresMoedas[i]) {
      valor -= valoresMoedas[i];
      quantidades[i]++;
    }
  }

  return quantidades;
}