programa {
  funcao inicio() {
    real num1, num2, resultado

    escreva("Digite número 1: ")
    leia(num1)
    
    escreva("Digite número 2: ")
    leia(num2)
    
    enquanto(num2 == 0){
      escreva("Número 2 não pode ser zero. Digite novamente: ")
      leia(num2)
    }
    resultado = num1 / num2

    escreva(resultado)
  }
}
