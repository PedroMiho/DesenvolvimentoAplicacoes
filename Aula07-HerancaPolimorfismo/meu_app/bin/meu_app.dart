import '../lib/estagiario.dart';
import '../lib/funcionario.dart';
import '../lib/gerente.dart';
import '../lib/vendedor.dart';

void main() {
  Funcionario gerente = Gerente("João", 5000, "Vendas");
  Funcionario estagiario = Estagiario("Roberto",3000, "Engenharia de Software");
  Funcionario vendedor = Vendedor("Maria", 4000, 10000);

  print(gerente.exibirInformacoes());

  print(gerente.exibirInformacoes());
  print(estagiario.exibirInformacoes());
  print(vendedor.exibirInformacoes());
  
}
