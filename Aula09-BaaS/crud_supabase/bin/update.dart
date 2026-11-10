import '../lib/conexao.dart';
import 'dart:io';

main() async{
  final supabase = conexao();

  try{

    print("Digite o id do produto que deseja alterar: ");
    final id = int.parse(stdin.readLineSync()!);

    //Solicita o nome
    print("Digite o novo nome do produto que deseja alterar: ");
    final nome = stdin.readLineSync()!;
    
    //Solicita o preço
    print("Digite o novo preço do produto que deseja alterar: ");
    final preco = double.parse(stdin.readLineSync()!);
    
    //Solicita a quantidade
    print("Digite a nova quantidade do produto que deseja alterar: ");
    final quantidade = int.parse(stdin.readLineSync()!);

    final produto = await supabase
      //Informar a tabela
      .from("produtos")
      //Método para atualizar
      .update({
        "nome" : nome,
        "preco" : preco,
        "quantidade" : quantidade
      })
      //Identificador
      .eq("id", id) 
      //Retornar os valores atualizados 
      .select()
      .single();

      print(produto); 
      print("ATUALIZAÇÃO FEITA COM SUCESSO");


  } catch(erro) {
    print(erro);
  } finally {
    await supabase.dispose();
  }


}