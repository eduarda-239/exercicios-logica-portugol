programa {
  funcao inicio() {
    inteiro negativo, num, contador
    negativo = 0

    para(contador = 10; contador >= 1; contador--){
      escreva("Digite o número: ")
      leia(num)
      se(num < 0){
        negativo++
      }
    }

    escreva("Teve na lista ", negativo , " números negativos")
  }
}

// Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS.
