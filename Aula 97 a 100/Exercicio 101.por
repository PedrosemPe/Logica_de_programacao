programa { inteiro saldo = 1000

  funcao sacar () {
    
    real sacar

    escreva("Quanto deseja sacar? ")
    leia(sacar)

    saldo = saldo - sacar

    escreva("Seu saldo é de: ", saldo)

  }

  funcao depositar () {

    real depositar

    escreva("Quanto você deseja depositar? ")
    leia(depositar)

    saldo = saldo + depositar

    escreva("Seu saldo é de: ", saldo)


  }

  funcao inicio() {

    cadeia simNao

    escreva("Você deseja fazer um saque? (s / n)  ")
    leia(simNao)
    
    se (simNao == "s")
    {
      sacar()
    }

    se (simNao == "n")
    {
      depositar()
    }
    
  }
}
