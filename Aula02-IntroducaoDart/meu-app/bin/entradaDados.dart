import 'dart:io';

void main(){

  //? - Indica que a variável aceita valores null
  //! - Verifica se o valor é null
  print("Digite seu nome: ");
  String? nome = stdin.readLineSync();

  print("Digite a sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  print("Digite sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  print("Seu nome é $nome");
  print("A sua idade é de $idade");
  print("A sua altura é de $altura");


  
  print("FIM");
}