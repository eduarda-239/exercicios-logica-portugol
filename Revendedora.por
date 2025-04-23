programa {
  funcao inicio() {
    inteiro salarioFixo, comissaoFixa, vendas, carrosVendidos, salarioFinal

    escreva("Quantos carros foram vendidos esse mês ? ")
    leia(carrosVendidos)

    escreva("Qual foi o valor total das vendas ? ")
    leia(vendas)

    escreva("Qual valor de comissão que ele receberá por cada venda ? ")
    leia(comissaoFixa)

    escreva("Qual seu salário fixo ? ")
    leia(salarioFixo)

    salarioFinal = salarioFixo + (comissaoFixa * carrosVendidos) + (vendas * 5/100) 

    escreva("Seu salário esse mês será " + salarioFinal)

  }
}

// Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão fixa por carro vendido e mais 5% sobre o total de vendas efetuadas, escreva um algoritmo que leia o número de carros vendidos, o valor total das vendas, o valor que ele recebe por cada carro e o salário fixo e calcule o salário do mesmo.
