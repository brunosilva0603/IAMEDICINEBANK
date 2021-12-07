import 'cliente.dart';

class ContaCorrente {
  late Cliente titular;
  int agencia = 145;
  late int conta;
  late double _saldo = 20.0;
  double chequeEspecial = -100.0;

  void definirSaldo(double novoSaldo) {
    this._saldo = novoSaldo;
  }

  double obterSaldo() {
    return this._saldo;
  }

  bool verificaSaldo(double valor) {
    if (this._saldo - valor < chequeEspecial) {
      print("Sem saldo suficiente.");
      return false;
    } else {
      print("Movimentando $valor reais.");
      return true;
    }
  }

  bool transferencia(double valorDeTransferencia, ContaCorrente ContaDestino) {
    if (!verificaSaldo(valorDeTransferencia)) {
      return false;
    } else {
      this._saldo -= valorDeTransferencia;
      ContaDestino.deposito(valorDeTransferencia);
      return true;
    }
  }

  bool saque(double valorDoSaque) {
    if (!verificaSaldo(valorDoSaque)) {
      return false;
    } else {
      this._saldo -= valorDoSaque;
      return true;
    }
  }

  double deposito(double valorDoDeposito) {
    this._saldo += valorDoDeposito;
    return this._saldo;
  }
}
