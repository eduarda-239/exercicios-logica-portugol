programa {
  funcao inicio() {
    real primeiraNota, segundaNota, media

    escreva("Qual a primeira nota do aluno ? ")
    leia(primeiraNota)

    escreva("Qual a segunda nota do aluno ? ")
    leia(segundaNota)

    media = (primeiraNota + segundaNota) / 2
    escreva("Sua média foi de: " + media)

    se(media >= 7.0){
      escreva(" Você foi aprovado !!")
    }senao{
      escreva(" Você foi reprovado :( ")
    }

  }
}

// Ler a nota 1 e nota 2 de um aluno, calcule a média e diga se ele foi aprovado, ou reprovado, considera-se aprovado acima de 7.0.
