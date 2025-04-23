programa {
  funcao inicio() {
    real A, B, C

    escreva("Digite o valor do primeiro lado: ")
    leia(A)
    escreva("Digite o valor do segundo lado: ")
    leia(B)
    escreva("Digite o valor do terceiro lado: ")
    leia(C)

    se ((A < B + C) e (B < A + C) e (C < A + B)) {
      escreva("Temos um triângulo !!")
    } senao {
      escreva("Não temos um triângulo :( ")
    }
  }
}
