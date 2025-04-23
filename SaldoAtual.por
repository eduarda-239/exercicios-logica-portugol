programa {
  funcao inicio() {
    inteiro numConta
    real saldo, debito, credito

    escreva("Número da sua conta: ")
    leia(numConta)

    escreva("Qual o saldo atual ? ")
    leia(saldo)

    escreva("Despesa: ")
    leia(debito)

    escreva("Entradas: ")
    leia(credito)

    saldo = saldo + credito - debito

    escreva(" Seu saldo atual é de: " + saldo)

    se(saldo >= 0){
      escreva(" Saldo positivo ! ")
    }senao{
      escreva(" Saldo negativo ! ")
    }
  }
}

// Faça um algoritmo para ler número da conta do cliente, saldo, débito e crédito. Após calcular e escrever o saldo atual. Também testar se o saldo atual for maior ou igual a zero e escrever a mensagem saldo positivo, ou negativo. 