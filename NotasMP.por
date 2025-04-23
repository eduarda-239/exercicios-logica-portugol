programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, calculo

    escreva("Qual valor da sua nota 1 ? ")
    leia(nota1)

    escreva("Qual valor da sua nota 2 ? ")
    leia(nota2)

    escreva("Qual valor das sua nota 3 ? ")
    leia(nota3)

    calculo = (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
    media = calculo / 10

    escreva("A sua média ponderada foi " + media)
  }
}

// Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considere que a média é poderada e que o peso das notas é 2, 3 e 5. Formula para o cálculo:
MEDIAFINAL = N1* 2 + N2 * 3 + N3 * 5 / 10