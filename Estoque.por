programa {
  funcao inicio() {
    inteiro qtdMax, qtdMin, qtdAtual, produto
    real mediaM

    escreva("Informe o número do produto: ")
    leia(produto)

    escreva("Qual a quantidade máxima do estoque do produto " + produto + " ? ")
    leia(qtdMax)

    escreva("Qual a quantidade mínima do estoque do produto " + produto + " ? ")
    leia(qtdMin)

    escreva("Qual a quantidade atual do produto " + produto + " ? ")
    leia(qtdAtual)

    mediaM = (qtdMax + qtdMin) / 2

    se(qtdAtual >= mediaM){
      escreva("Não efetuar compra")
    }senao{
      escreva("Efetuar compra")
    }
  }
}

// Faça um programa para ler a quantidade máxima, mínima e atual de um estoque. Calcule a quantidade média M = (Qtd. máx + Qtd. min) / 2 se a quantidade atual for maior ou igual a quantidade média, escrever "não efetuar compra" se estiver abaixo, escrever "efetuar compra".