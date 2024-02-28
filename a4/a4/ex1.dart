void main () {
  Map <String,double> frutas= {
"maçã": 2.50,
"banana": 3.50,
"mamão": 4.50,
"melão": 5.50,
"melancia": 2.50,
};
 for (String fruta in frutas.keys) {
  print ("Fruta: $fruta - Preço: ${frutas[fruta]}");
 }
}