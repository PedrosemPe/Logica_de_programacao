programa {
  funcao inicio() {
    inteiro semanas = 5, vendedoresVenda = 4
    real matriz[vendedoresVenda][semanas]
    real soma = 0

    para (inteiro i = 0; i < semanas; i++)
    { 
      escreva("\n\nVendedor ", i + 1, ": \n\n")

      para(inteiro j = 0; j < vendedoresVenda; j++)
      {
        escreva("Informe as vendas do vendedor na semana ", j+1, ": ")
        leia(matriz[j][i])
      }
    }

    escreva("\n Total vendido por cada vendedor:\n")

    para(inteiro i = 0; i < semanas; i++) 
    {
      para(inteiro j = 0; j < vendedoresVenda; j++) 
      {
        soma = soma + matriz[j][i]
      }

      escreva("\nTotal do vendedor ", i+1, ": R$", soma)
      soma = 0
    }

    escreva("\n\n Total vendido em cada semana:\n\n")

    para(inteiro i = 0; i < vendedoresVenda; i++) 
    { 
      para(inteiro j = 0; j < semanas; j++)
      {
        soma = soma + matriz[i][j]
      }

      escreva("Total da semana ",i+1, ": R$", soma, "\n")
      soma = 0
    }
  }
}