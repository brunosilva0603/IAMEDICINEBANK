import '../lib/contacorrente.dart';
//import '../lib/cliente.dart';

void main() {
  ContaCorrente contaDaAmanda = ContaCorrente(123, 12345678);
  ContaCorrente contaDoTiago = ContaCorrente(123, 123456777);
  ContaCorrente contaDoAlexandre = ContaCorrente(123, 123456776);

  print('${contaDaAmanda.agencia}\n'
      "${contaDaAmanda.conta}\n"
      "${ContaCorrente.totalDeContasCorrentes}");
  //print('${contaDoTiago.agencia}\n'
  //    "${contaDoTiago.conta}\n"
  //    "${ContaCorrente.totalDeContasCorrentes}");
}
