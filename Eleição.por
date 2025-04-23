programa {
  funcao inicio() {
    inteiro totalEleitores, votosBrancos, votosNulos, votosValidos, percentualBrancos, percentualNulos, percentualValidos

    escreva("Quantos eleitores tinham no município ? ")
    leia(totalEleitores)

    escreva("Quantos votos em branco ? ")
    leia(votosBrancos)

    escreva("Quantos votos nulo ? ")
    leia(votosNulos)

    escreva("Quantos votos válidos ? ")
    leia(votosValidos)

    percentualBrancos = votosBrancos * 100/totalEleitores
    percentualNulos = votosNulos * 100/totalEleitores
    percentualValidos = votosValidos * 100/totalEleitores

    escreva("Votos nulos: " + percentualNulos + "%\nVotos brancos: " + percentualBrancos + "%\nVotos válidos: " + percentualValidos + "%")
  }
}

// Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos, calcule e escreva o percentual que cada um representa em relação ao total de eleitores.
