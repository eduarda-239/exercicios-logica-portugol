programa {
  funcao inicio() {
    inteiro contador
    real num, soma, media
    soma = 0.0

    para(contador = 1; contador <= 10; contador ++){
      escreva("Digite um número: ")
      leia(num)
      soma = soma + num
    }
    media = soma / 10
    escreva("A média dos 10 números é: ", media)
  }
}

//Ler 10 valores, calcular e escrever a média aritmética desses valores lidos.
