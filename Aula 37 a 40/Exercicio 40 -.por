programa {
  funcao inicio() {
    inteiro num1, num2, num3, num4, num5
    inteiro contador = 0

    escreva("Informe o número 1:  ")
    leia(num1)
    escreva("Informe o número 2:  ")
    leia(num2)
    escreva("Informe o número 3:  ")
    leia(num3)
    escreva("Informe o número 4:  ")
    leia(num4)
    escreva("Informe o número 5:  ")
    leia(num5)

    se (num1 >= 10 e num1 <= 150) 
    contador = contador + 1
    se (num2 >= 10 e num2 <= 150)
    contador = contador + 1
    se (num3 >= 10 e num3 <= 150)
    contador = contador + 1
    se (num4 >= 10 e num4 <= 150)
    contador = contador + 1
    se (num5 >= 10 e num5 <= 150)
    contador = contador + 1

    escreva("Quantidade ", contador, "  de números no intervalo de 10 a 150.")

  }
}
