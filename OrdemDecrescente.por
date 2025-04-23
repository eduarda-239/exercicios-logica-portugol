programa {
  funcao inicio() {
    inteiro A, B, C 

    escreva("Valor 1: ")
    leia(A)

    escreva("Valor 2: ")
    leia(B)

    escreva("Valor 3: ")
    leia(C)

    se(A > B){
      se(A > C){
        se(B > C){
          escreva(A, B, C)
        }senao{
          escreva(A, C, B)
        }
      }senao{
        escreva(C,A,B)
      }
    }senao{
      se(B > C){
        se( C > A){
          escreva(B, C, A)
      }senao{
        escreva(B, A, C)
      }
    }senao{
      escreva(C,B,A)
    }
  }
}
}

// Ler 3 valores e escrever eles em ordem crescente.