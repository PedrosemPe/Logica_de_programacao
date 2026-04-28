programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, menorIdade

    escreva("Informe a idade: ")
    leia(menorIdade)

    para (inteiro i = 1; i <= 4; i++) {
      
      
      escreva("Informe o nome da pessoa: ")
      leia(nome)
      
      escreva("Informe a idade da pessoa: ")
      leia(idade)

      se (idade < menorIdade) {
        menorIdade = idade
        leia(nome)
    }
         
    }
      escreva("A menor idade entre as 5 é a do: ", nome, ", com a idade de: ", idade, " Anos")
  }
}
