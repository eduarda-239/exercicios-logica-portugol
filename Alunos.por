programa {
  funcao inicio() {
    inteiro contador, alunos
    real soma, nota, media

    soma = 0.0

    escreva("São quantos alunos ? ")
    leia(alunos)

    para(contador = 1; contador <= alunos; contador++){
    leia(nota)
    soma = soma + nota
  }
  media = soma / alunos
  escreva("A média é: ", media)
}
}
//Ler o número de alunos existentes em uma turma e, após isto, ler as notas destes alunos, calcular e escrever a média aritmética dessas notas lidas.

