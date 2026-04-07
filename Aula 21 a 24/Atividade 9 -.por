programa {
  funcao inicio() {
    real valorDepositado, valorComRendimentoDe1Mes, total

    escreva("Qual valor depositado? ")
    leia(valorDepositado)
    
    valorComRendimentoDe1Mes = valorDepositado * 0.007

    total = valorDepositado + valorComRendimentoDe1Mes

    escreva("O valor com rendimento fixo de 0,70% no mês é de:  R$", total, ".")
  }
}
