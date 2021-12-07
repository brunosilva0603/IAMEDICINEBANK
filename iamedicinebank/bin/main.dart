import '../lib/cliente.dart';
import '../lib/contacorrente.dart ';

void main() {
  ContaCorrente contaDaAmanda = ContaCorrente();
  ContaCorrente contaDoTiago = ContaCorrente();

  contaDaAmanda.definirSaldo(-101);

  print(contaDaAmanda.obte);
}
