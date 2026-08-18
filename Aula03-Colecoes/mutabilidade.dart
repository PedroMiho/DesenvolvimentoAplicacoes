void main() {

  // Var - Variável pode ser reatribuida
  var nomes = ["João" , "Roberto"];
  nomes = ["João" , "Anna"];
  print(nomes.runtimeType);
  
  var id = {1 , 2};
  print(id.runtimeType);
  
  var idades = {"Joao" : 12, "Kleber" : 30};
  print(idades.runtimeType);
  
  //final - Variável não pode ser reatribuida
  final nomes2 = ["João" , "Roberto"];
  // nomes2 = ["Pedro"]; Não pode reatribuir valores
  
  //Const - Não permite adição de novos valores
  const frutas = ["Maçã"];
  //frutas.add("Uva");
  
  
  //Listas Dinâmicas
  List<dynamic> valores = ["Pedro", 13, true];
  print(valores);

}
