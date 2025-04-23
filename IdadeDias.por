programa {
  funcao inicio() {
    inteiro anos, meses, dias, idade

    escreva("Quantos anos você tem ? ")
    leia(anos)

    escreva("Quantos meses você tem ? ")
    leia(meses)

    escreva("Quantos dias você tem ? ")
    leia(dias)

    idade = (anos * 365) + (meses * 30) + dias

    escreva("Você está vivo a " + idade + " dias")

  }
}

// Escreva um algoritmo que leia idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa em dias. 
Considerar ano 365 dias e mes 30 dias.