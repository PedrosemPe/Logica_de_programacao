programa {
  funcao inicio() {
    real salario
    cadeia funcionario, simOuNao

    escreva("Informe seu nome:  ")
    leia(funcionario)

    escreva("Informe seu salário: ")
    leia(salario)

    
    escreva("Seu cargo é de progamador? (s/n)\n")
    leia(simOuNao)
    se (simOuNao == "s") { salario = salario * 1.50
      escreva("Olá ", funcionario, " você é programador e terá um aumento de 50% no seu salário agora ele será de: R$", salario, " Parabéns pelo desempenho! " )
    } 
      
      
      escreva("Seu cargo é de analista de sistemas? (s/n)\n")
      leia(simOuNao)
      se (simOuNao == "s") {
      salario = salario * 1.40
      escreva("Olá ", funcionario, " você é analista de sistemas e terá um aumento de 40% no seu salário agora ele será de: R$", salario, " Parabéns pelo desempenho! " )
    }  
    
      senao se (simOuNao == "n") {
      salario = salario * 1.30
      escreva("Olá ", funcionario, " você é analista de banco de dados e terá um aumento de 30% no seu salário agora ele será de: R$", salario, " Parabéns pelo desempenho! " )
    }
  }
}
