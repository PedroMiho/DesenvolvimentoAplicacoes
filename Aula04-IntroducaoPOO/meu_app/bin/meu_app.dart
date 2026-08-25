void main() {

  Filme filme = Filme(
    titulo: "Ação", 
    genero: "Homem Aranha: Um novo dia", 
    classificao: 12,
    duracao: 145
  );
  
  filme.infoFilme();
}

//Criação das classes
class Filme {
  //Definição dos atributos
  String titulo;
  String genero;
  int classificao;
  int duracao;

  //Construtor - Parâmetros Nomeados
  Filme({
    required this.titulo, 
    required this.genero, 
    required this.classificao, 
    required this.duracao
  });

  //Criar métodos
  void infoFilme(){
    print("Título do filme $titulo, Gênero $genero, classificação $classificao anos e duração de $duracao minutos");
  }


}