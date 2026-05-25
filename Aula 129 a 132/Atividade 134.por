programa {
  funcao inicio() {
    real atividades = 3, prova = 4
    real matriz[atividades][prova]
    real media = 0
    
  

    para (real i = 0; i < atividades; i++)
    { escreva("\n\nAtividade ", i + 1, ": \n\n")
      para(real j = 0; j < prova; j++)
      {
        
        escreva("Informe nota do aluno ", j+1, ": ")
        leia(matriz[i][j])
       
      }
    }

        escreva("\n Valores das notas das atividades:\n")
        
    para (real i = 0; i < atividades; i++)
    { escreva("Atividade ", i + 1, ": " )
      para(real j = 0; j < prova; j++)
      {
        escreva("[", matriz[i][j], "] ")
        media = media + matriz[i][j]
      }
        media = media / 4
      escreva("\nA média foi de: ", media)
      escreva("\n\n")
      media = 0
    }
  }
}

