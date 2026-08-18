void main() {

  //List -> Armazena valores duplicados
  List<String> listaNomes = ["João", "Matheus" , "Beatriz"];
  
  print("==Lista de Nomes==");
  print(listaNomes);
  
  //Acessar itens da coleção
  print("Primero nome ${listaNomes[0]}");
  print("Segundo nome ${listaNomes[1]}");
  print("Terceiro nome ${listaNomes[2]}");
  
  // Set -> Ignora silenciosamento os valores duplicados
  Set<String> listaCores = {"Azul" , "Vermelho", "Azul"};
  print("==Lista de Cores==");
  print(listaCores);
  
  //Map -> Armazena uma coleção de valores, utilizando uma 
  //estrutura de chave e valor
  Map<String, String> idade = {
    "João" : "30",
    "Kleber" : "40",
    "Ana": "40"
  };
  
  print("==Lista de Idades==");
  print(idade);
  
}
