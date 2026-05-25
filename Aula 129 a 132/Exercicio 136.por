programa {
  funcao inicio() {
    inteiro coluna = 4, linha = 4
    inteiro matriz[coluna][linha], diagonal = 0, soma = 0
    
  

    para (inteiro i = 0; i < coluna; i++)
    { escreva("\n\nColuna ", i + 1, ": \n\n")
      para(inteiro j = 0; j < linha; j++)
      {
        
        escreva("Informe linha ", j+1, ": ")
        leia(matriz[i][j])
       
      }
    }

        escreva("\n Valores:\n")
        
    para (inteiro i = 0; i < coluna; i++)
    { escreva("Coluna ", i + 1, ": " )
      para(inteiro j = 0; j < linha; j++)
      {
        escreva("[", matriz[i][j], "] ")
      }
      escreva("\n")
    }

     escreva("\n\nDiagonais:\n")
       para (inteiro i = 0; i < coluna; i++)
    { 
      para(inteiro j = 0; j < linha; j++)
      { 
        se (i == diagonal e j == diagonal)  
        {
          escreva("[", matriz[i][j], "] ")
          diagonal++
          soma = soma + matriz[i][j]
        }
      }
      
    }

      escreva("\nSoma das diagonais: ", soma)

  }
}