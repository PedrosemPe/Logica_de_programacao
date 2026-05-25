programa {
  funcao inicio() {
    
       inteiro equipes = 6, partidas = 5
    inteiro matriz[equipes][partidas], diagonal = 0, soma = 0
    inteiro maiorSoma = 0, somaDoCampeao = 0, temp = 0
    
  

    para (inteiro i = 0; i < equipes; i++)
    { escreva("\n\nEquipe ", i + 1, ": \n\n")
      para(inteiro j = 0; j < partidas; j++)
      {
        
        escreva("Informe a pontuação da partida ", j+1, ": ")
        leia(matriz[i][j])
       
      }
    }
    
    escreva("\n\nSoma das partidas: \n\n")
    para (inteiro i = 0; i < equipes; i++) 
    { escreva("\nEquipe ", i+1, ": \n")
      para(inteiro j = 0; j < partidas; j++)
      {
        soma = soma + matriz[i][j]
        
        
      }
      escreva("Total: ", soma, "\n")
      soma = 0
    }

    soma = 0
    para (inteiro i = 0; i < equipes; i++)
    {
      para(inteiro j = 0; j < partidas; j++)
      {
        soma = soma + matriz[i][j]
        
      }
        se (soma > somaDoCampeao) 
        {
          somaDoCampeao = soma
          temp = i
          
        }
      soma = 0
    }
    escreva("\n\nA equipe vencedora foi a equipe ", temp+1, " com um total de ", somaDoCampeao, " pontos \n\n")
  }
}
