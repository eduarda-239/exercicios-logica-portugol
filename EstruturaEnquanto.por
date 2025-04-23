programa {
  funcao inicio() {
    real num1, num2, resultado

    escreva("Primeiro valor: ")
    leia(num1)

    escreva("Segundo valor: ")
    leia(num2)

    enquanto(num2 == 0){
      escreva("Segundo valor: ")
      leia(num2)
    }
    resultado = num1 / num2
    escreva(resultado)
  }
}

// Escreva um algortimo para ler 2 valores e se o segundo for ZERO, deve ser lido um novo valor. Imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido (utilizar a estrutura ENQUANTO). 
