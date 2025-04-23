programa {
  funcao inicio() {
    inteiro contador
    real soma, num

    soma = 0.0

    para(contador = 1; contador <= 10; contador++){
    escreva("Digite um número: ")
    leia(num)
    soma = soma + num
  }
  escreva("A soma dos 10 números são: ", soma)
}
}

//Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos 10 números lidos.