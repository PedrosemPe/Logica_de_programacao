programa {
  funcao inicio() {
    inteiro n, i, qtdPares

    escreva("Digite N: ")
    leia(n)

    i = 1
    qtdPares = 0

    enquanto (i <= n)
    {
    i++
    se (i % 2 == 0)
    {
    qtdPares++
    }
          
    }

    escreva("Quantida de pares = ", qtdPares)
  }
}
