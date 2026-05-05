programa {
  funcao inicio() {
    inteiro numeroDoMes, erroValorNegativo = 0
    cadeia continuar

    escreva("Deseja começar? (s ou n) ")
    leia(continuar)

    enquanto(continuar == "s")
    {
    
    escreva("\n" , "Informe o número do mês: ")
    leia(numeroDoMes)
    
    se (numeroDoMes <= 0)
    {
      erroValorNegativo++ pare
    }
    
    se (numeroDoMes > 0 e numeroDoMes <= 12)
    {
      se (numeroDoMes == 1)
      {
      escreva("O mês ", numeroDoMes, " é janeiro")
      }
      se (numeroDoMes == 2)
      {
      escreva("O mês ", numeroDoMes, " é Fevereiro")
      }
      se (numeroDoMes == 3)
      {
      escreva("O mês ", numeroDoMes, " é Março")
      }
      se (numeroDoMes == 4)
      {
      escreva("O mês ", numeroDoMes, " é Abril")
      }
      se (numeroDoMes == 5)
      {
      escreva("O mês ", numeroDoMes, " é Maio")
      }
      se (numeroDoMes == 6)
      {
      escreva("O mês ", numeroDoMes, " é Junho")
      }
      se (numeroDoMes == 7)
      {
      escreva("O mês ", numeroDoMes, " é Julho")
      }
      se (numeroDoMes == 8)
      {
      escreva("O mês ", numeroDoMes, " é Agosto")
      }
      se (numeroDoMes == 9)
      {
      escreva("O mês ", numeroDoMes, " é Setembro")
      }
      se (numeroDoMes == 10)
      {
      escreva("O mês ", numeroDoMes, " é Outubro")
      }
      se (numeroDoMes == 11)
      {
      escreva("O mês ", numeroDoMes, " é Novembro")
      }
      se (numeroDoMes == 12)
      {
      escreva("O mês ", numeroDoMes, " é Dezembro")
      }

      escreva("\n" , "Deseja continuar? (s ou n) ")
      leia(continuar)

    }
    }
      se (continuar == "n")
      {      
      escreva("Fim")
      }

      se (continuar != "s" e continuar != "n")
      {
        escreva("Valor digitado invalido\n", "Fim")
      }
      se (erroValorNegativo > 0)
      {
        escreva("Erro, Aceitamnos apenas valores positivos.\n", "Fim")
      }
  }
}
