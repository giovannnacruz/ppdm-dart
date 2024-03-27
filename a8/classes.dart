class Animal {
  String? _nome;
  String? _sexo;
  String? _raca;

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  String get sexo => _sexo!;
  set sexo(String value) {
    _sexo = value;
  }

  String get raca => _raca!;
  set raca(String value) {
    _raca = value;
  }

  void emitirSom() {
    print('');
  }

  void dormir() {
    print('');
  }

  void correr() {
    print('');
  }

  void caminhar() {
    print('');
  }
}

class Galinha extends Animal {
  @override
  void emitirSom() {
    print('Galinha está piando');
  }

  @override
  void dormir() {
    print('Galinha está dormindo');
  }

  @override
  void correr() {
    print('Galinha está correndo');
  }

  @override
  void caminhar() {
    print('Galinha está caminhando');
  }
}

class Galo extends Animal {
  @override
  void emitirSom() {
    print('Galo está cocoricando');
  }

  @override
  void dormir() {
    print('Galo está dormindo');
  }

  @override
  void correr() {
    print('Galo está correndo');
  }

  @override
  void caminhar() {
    print('Galo está caminhando');
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print('Cachorro está latindo');
  }

  @override
  void dormir() {
    print('Cachorro está dormindo');
  }

  @override
  void correr() {
    print('Cachorro está correndo');
  }

  @override
  void caminhar() {
    print('Cachorro está caminhando');
  }
}

class Tigre extends Animal {
  @override
  void emitirSom() {
    print('Tigre está roncando');
  }

  @override
  void dormir() {
    print('Tigre está dormindo');
  }

  @override
  void correr() {
    print('Tigre está correndo');
  }

  @override
  void caminhar() {
    print('Tigre está caminhando');
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print('Gato está miando');
  }

  @override
  void dormir() {
    print('Gato está dormindo');
  }

  @override
  void correr() {
    print('Gato está correndo');
  }

  @override
  void caminhar() {
    print('Gato está caminhando');
  }
}
