import '../lib/cliente.dart';
import '../lib/contacorrente.dart ';

void main() {
  ContaCorrente contaDaAmanda = ContaCorrente();
  ContaCorrente contaDoTiago = ContaCorrente();

  contaDaAmanda.saldo = -101;

  print(contaDaAmanda.saldo);
}
