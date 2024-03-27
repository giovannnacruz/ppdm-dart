import 'classes.dart';

void main() {
  //Padrão
  Carro carro = new Carro();

  carro.placa = "ABC-12E3";
  carro.numChassi = 213836290;
  print('''
======CARRO1======
Placa: ${carro.placa}
Número do Chassi: ${carro.numChassi}
''');

  //Nomeado
  Carro carro2 = new Carro.comPlacaNumChassi("PORSHE 123", 53729);
  print('''
======CARRO2======
Placa: ${carro2.placa}
Número do Chassi: ${carro2.numChassi}
''');

  Carro carro3 = new Carro.comPlaca("ACX-3031");
  print('''
======CARRO3======
Placa: ${carro3.placa}
''');

  //////////////////////////////////////////////////////////////////////////////
  //Padrão
  Animal animal = new Animal();

  animal.tamanho = 5.3;
  animal.cor = "Preto";
  print('''
======ANIMAL1======
Tamanho: ${animal.tamanho}
Cor: ${animal.cor}
''');

  Animal animal2 = new Animal.comTamanhoCor(2.3, "Marrom");
  print('''
======ANIMAL2======
Tamanho: ${animal2.tamanho}
Cor: ${animal2.cor}
''');

  Animal animal3 = new Animal.comCor("Dourado");
  print('''
======ANIMAL3======
Cor: ${animal3.cor}
''');

  Consulta consulta = new Consulta();

  consulta.data = "21/10";
  consulta.nomePcnte = "Giovanna";
  consulta.nomeDents = "Dr. Pedro";
  print('''
======CONSULTA1======
Data: ${consulta.data}
Nome do paciente: ${consulta.nomePcnte}
Nome do Dentista: ${consulta.nomeDents}
''');

  //Nomeado
  Consulta consulta2 =
      new Consulta.comDataPcnteDents("13/09", "Daniek", "Dra.Pamela");
  print('''
======CONSULTA2======
Data: ${consulta2.data}
Nome do paciente: ${consulta2.nomePcnte}
Nome do Dentista: ${consulta2.nomeDents}
''');

  Consulta consulta3 = new Consulta.comDataDents("05/11", "Dr Julio");
  print('''
======CONSULTA3======
Data: ${consulta3.data}
Nome do Dentista: ${consulta3.nomeDents}
''');
}
