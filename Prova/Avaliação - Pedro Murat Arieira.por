programa {
  funcao inicio() {
    inteiro mediaProducao = 0, diasAbaixoMedia = 0, armazenamentoProducao, totalProducao = 0
    const inteiro META_DIARIA = 100

    para (inteiro i = 1; i <= 5; i++)
    {
      faca { 
              escreva("\nInforme a produção do dia ", i, ": ")
              leia(armazenamentoProducao)
           } enquanto (armazenamentoProducao < 0)
      
      totalProducao += armazenamentoProducao

      se (armazenamentoProducao < META_DIARIA)
      {
        diasAbaixoMedia++
        
        escreva("\nA produção ficou abaixo da meta no dia ", i, ".\n")
      }
      
      se (armazenamentoProducao == META_DIARIA)
      {
        escreva("\nA produção ficou igual à meta no dia ", i, ".\n")
      }

      se (armazenamentoProducao > META_DIARIA)
      {
        escreva("\nA produção ficou acima da meta no dia ", i, ".\n")
      }


    }

    mediaProducao = (mediaProducao + totalProducao) / 5

    escreva("\n\nTotal produzido: ", totalProducao, "\n")

    escreva("Média de produção: ", mediaProducao, "\n")

    escreva("Meta diária estabelecida: ", META_DIARIA, "\n")

    se (mediaProducao >= META_DIARIA)
    {
      escreva("\nResultado: Produção dentro da meta esperada", "\n")

      escreva("Dias abaixo da média: ", diasAbaixoMedia)
    }

    se (mediaProducao < META_DIARIA)
    {
      escreva("\nResultado: Produção fora da meta esperada", "\n")

      escreva("Dias abaixo da média: ", diasAbaixoMedia)
    }
      
  }
}
