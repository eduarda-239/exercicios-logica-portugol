programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3

    escreva("Valor 1: ")
    leia(valor1)

    escreva("Valor 2: ")
    leia(valor2)

    escreva("Valor 3: ")
    leia(valor3)

    se(valor1 > valor2){
      se(valor1 > valor3){
        escreva("O maior valor é " + valor1)
      }senao{
        escreva("O maior valor é " + valor3)
      }
    }senao{
      se(valor2 > valor3){
        escreva("O maior valor é " + valor2)
      }senao{
        escreva("O maior valor é " + valor3)
      }
    }
  }
}

// Ler 3 valores e informar o maior.