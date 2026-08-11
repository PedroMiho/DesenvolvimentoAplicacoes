void main() {
  //Tipagem estática - Variáveis no Dart  
  int idade = 25; // Variável inteira
  double altura = 1.75; // Variável de ponto flutuante
  String nome = "João"; // Variável de texto
  bool ativo = true; // Variável booleana

  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
  print("Ativo: $ativo");

  //Tipagem Dinâmica
  // var x dynamic
  // o var não aceita a mudança no tipo
  var sobrenome = "Kleber";
  var peso = 70.60;

  //o dynamic aceita mudança no tipo
  dynamic terceiroNome = "Souza";
  terceiroNome = 10;
  terceiroNome = 10.60;
}
