void main() {
  List<String> frutas = ["Maçã", "pera", "Banana", "Melão"];
  List<String> animais = ["Gatos", "Cachorro", "Porco"];

  List<String> listaCombinada = frutas + animais;
  print("lista Combinada:");

  for (String item in listaCombinada) {
    print(item);
  }
}
