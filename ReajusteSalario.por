programa {
  funcao inicio() {
      real salario, aumento, novoSalario
      inteiro percentual

      escreva("Qual salário do funcionário: ")
      leia(salario)

      escreva("Qual reajuste no salário do funcionário ? ")
      leia(percentual)

      aumento = percentual * salario/100
      novoSalario = aumento + salario

      escreva("O valor do novo salário com reajuste é: "+ novoSalario)


  }
}

// Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.