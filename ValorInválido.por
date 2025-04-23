programa {
  funcao inicio() {
    real num1, num2, resultado

    escreva("Primeiro valor: ")
    leia(num1)

    escreva("Segundo valor: ")
    leia(num2)

    enquanto(num2 == 0){
      escreva("Valor inválido\n Digite novamente: ")
      leia(num2)
    }
    resultado = num1 / num2
    escreva(resultado)
  }
}

// Acrescentar uma mensagem de "VALOR INVÁLIDO" no exercício 17 caso o segundo valor informado seja ZERO.

