import 'classes.dart';

void main() {
  Galinha galinha = new galinha();
  galinha.emitirSom();
  galinha.dormir();
  galinha.caminhar();
  galinha.correr();

  Galo galo = new Leao();
  galo.emitirSom();
  galo.dormir();
  galo.caminhar();
  galo.correr();

  Cachorro cachorro = new Tigre();
  cachorro.emitirSom();
  cachorro.dormir();
  cachorro.caminhar();
  cachorro.correr();

  Tigre tigre = new Cachorro();
  tigre.emitirSom();
  tigre.dormir();
  tigre.caminhar();
  tigre.correr();

  Gato gato = new Gato();
  gato.emitirSom();
  gato.dormir();
  gato.caminhar();
  gato.correr();
}
