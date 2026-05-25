programa {
  funcao inicio() {
    inteiro turma = 3, prova = 4
    inteiro matriz[turma][prova]
    
  

    para (inteiro i = 0; i < turma; i++)
    { escreva("\n\nTurma ", i + 1, ": \n\n")
      para(inteiro j = 0; j < prova; j++)
      {
        
        escreva("Informe nota ", j+1, ": ")
        leia(matriz[i][j])
       
      }
    }

        escreva("\n Valores das notas das turmas:\n")
        
    para (inteiro i = 0; i < turma; i++)
    { escreva("Turma ", i + 1, ": " )
      para(inteiro j = 0; j < prova; j++)
      {
        escreva("[", matriz[i][j], "] ")
      }
      escreva("\n")
    }
  }
}

