programa {
  funcao inicio() {
    inteiro anoVeiculo, precoCarro, valorDesconto = 0, precoComdesconto = 0, totalGeral = 0, rodou = 0, erroValorNegativo = 0
    inteiro contadorAnoMaiorQue2000 = 0, contadorAnoMenorQue2000 = 0
    cadeia loop

    escreva("Deseja começar a cadastrar? (s ou n) ")
    leia(loop)

    enquanto (loop == "s")
  {    
    
    escreva("Informe o ano do veiculo: ")
    leia(anoVeiculo)

    escreva("Informe o preço do carro: ")
    leia(precoCarro)

    se (anoVeiculo < 0 e precoCarro < 0)
    {
      erroValorNegativo++ pare
    }

    se (anoVeiculo > 2000) 
    {
      precoComdesconto = precoCarro - (precoCarro * 0.07)
      valorDesconto = precoCarro - precoComdesconto
      escreva("O veiculo do ano ", anoVeiculo, " terá um desconto de: R$", valorDesconto, "\n")
      escreva("Valor final: ", precoComdesconto, "\n")
      contadorAnoMaiorQue2000++
      totalGeral = totalGeral + precoComdesconto
    }
    se (anoVeiculo <= 2000)
    {
      precoComdesconto = precoCarro - (precoCarro * 0.12)
      valorDesconto = precoCarro - precoComdesconto
      escreva("O veiculo do ano ", anoVeiculo, " terá um desconto de: R$", valorDesconto, "\n")
      escreva("Valor final: ", precoComdesconto, "\n")
      contadorAnoMenorQue2000++
      totalGeral = totalGeral + precoComdesconto
    }
    
      escreva("Deseja continuar? (s ou n) ")
      leia(loop)
     rodou++
  }
  
    se (loop != "s" e loop != "n")
    {
      escreva("Erro, valor invalido", "\n") 
    }
    
    se (loop == "n" e rodou > 0)
    {
    escreva ("Carros com ano até 2000: ", contadorAnoMenorQue2000, "\n")
    escreva ("Carros com ano maior que 2000: ", contadorAnoMaiorQue2000, "\n")

    escreva("Total geral: ", totalGeral, "\n")
    escreva("Fim.")
    }
    se (contadorAnoMaiorQue2000 == 0 e contadorAnoMenorQue2000 == 0 e erroValorNegativo == 0)
    {
      escreva("Fim.")
    }
    se (contadorAnoMaiorQue2000 == 0 e contadorAnoMenorQue2000 == 0 e erroValorNegativo > 0)
    {
      escreva("Fim, apenas números postivos")
    }
    
  }
}
