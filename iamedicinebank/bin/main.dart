import '../lib/contacorrente.dart';
//import '../lib/cliente.dart';

void main() {
  ContaCorrente contaDaAmanda = ContaCorrente(123, 12345678);
  //ContaCorrente contaDoTiago = ContaCorrente();

  print('${contaDaAmanda.agencia}\n' "${contaDaAmanda.conta}");
}
