import 'ex6.dart';

class Gato extends Animal {
  Gato() {
    nome = 'Nilza';
    especie = '';
    idade = 0;
  }
  void fazerBarulho() {
    print('Miau!');
  }
}

void main() {
  Gato gato = new Gato();
  gato.fazerBarulho();
}
