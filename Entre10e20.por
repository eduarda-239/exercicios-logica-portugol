programa {
  funcao inicio() {
    inteiro contador, num, contadorDentro, contadorFora
    contador = 1
    num = 0
    contadorDentro = 0
    contadorFora = 0

    enquanto(contador <= 10){
    escreva("Digite um valor: ")
    leia(num)
    contador++

    se((num >= 10) e (num <= 20)){
      contadorDentro ++
  }senao{
    contadorFora++
  }
  }
  escreva("Entre 10 e 20: ", contadorDentro)
  escreva("\nFora da condição : ", contadorFora)
}
}

// Ler 10 valores e escrever quantos desses valores lidos estão no intervalo [10,20] (incluindo os valores 10 e 20 no intervalo) e quantos deles estão fora deste intervalo.
