import '../lib/conexao.dart';
import 'dart:io';

main() async{

  final supabase = conexao();
  try {

    //Informe o ID
    print("Digite o ID do produto a ser excluído: ");
    final id = int.parse(stdin.readLineSync()!);

    final produto = await supabase
      //informa a tabela
      .from("produtos")
      //Método para exclusão
      .delete()
      //Informar o id
      .eq("id", id)
      //Retorna o produto excluido
      .select()
      .single();
    
    print("PRODUTO EXCLUÍDO COM SUCESSO");
    print(produto);


  } catch (erro) {
    print("DEU RUIM $erro");
  }finally{
    await supabase.dispose();
  }

}