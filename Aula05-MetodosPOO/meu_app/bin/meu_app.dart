void main() {
  //Objeto Camisa
  Roupa camisas = Roupa("Camisa", 100, 10);
  print(camisas.exibirInfo());
  camisas.decrementaRoupa(5);
  print(camisas.exibirInfo());
}

//Cria a classe
class Roupa {
  //Atributos
  //Tipo - Nome
  String tipo;
  double valor;
  int quantidade;

  //Construtor -> Objeto inicialize com valores
  Roupa(this.tipo, this.valor, this.quantidade);

  //Métodos
  //Adicionar e Remover camisas do estoque
  void decrementaRoupa(int quantidade){
    if (quantidade > 0 && this.quantidade >= quantidade){
      this.quantidade -= quantidade;
      print("Quantidade retirada");
    } else {
      print("Quantidade inválida");
    }
  } 

  void incrementaRoupa(int quantidade){
    if(quantidade > 0){
      this.quantidade += quantidade;
      print("Inserido com sucesso");
    } else{
      print("Quantidade inválida");
    }
  }

  double valorTotal(){
    double valorTotal = valor * quantidade;
    return valorTotal;
  }

  //Exibir informações
  String exibirInfo(){
    return "Tipo: $tipo\n"
            "Valor: R\$ $valor\n"
            "Quantidade: $quantidade\n"
            "Valor total no estoque: R\$ ${valorTotal()}\n";
  }
}