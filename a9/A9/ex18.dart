class ContaBancaria {
  String? numero;
  double saldo = 0;
  String? titular;

  contaBancaria() {
    numero = '';
    saldo = 0;
    titular = '';
  }

  void depositar() {
    print('Você depositou RS 1000');
    (saldo + 1000);
  }

  void sacar() {
    print('Você sacou RS500');
    (saldo - 500);
  }
}
