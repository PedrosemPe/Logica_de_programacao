programa {
  funcao inicio() {
    cadeia nome, sexo, continuar, saude
    inteiro idade, apto = 0, naoApto = 0

    escreva("Deseja começar o cadastramento? (s ou n)  ")
    leia(continuar)

    

    enquanto(continuar == "s") 
    {
      
      escreva("Informe o nome: ")
      leia(nome)

      escreva("Informe a idade: ")
      leia(idade)

      escreva("Informe o sexo: (m ou f)  ")
      leia(sexo)

      escreva("Estado de saúde: (apto ou Não apto) ")
      leia(saude)

      se (saude == "apto" e idade >= 18)
      {
        apto++
      }
      se (saude == "Não apto" ou idade < 18)
      {
        naoApto++
      }
      
      escreva("Deseja continuar cadastrando? (s ou n)  ")
      leia(continuar)
      

    }
      
      se (continuar == "n") {
      escreva("Quantidade de aptos a servir: ", apto, " Quantidade de não aptos: ", naoApto, "\n")
      escreva("Fim")
      }
      se (continuar != "s" e continuar != "n") {
      escreva("Fim, caractere não aceita! ")
      }

  }
}
