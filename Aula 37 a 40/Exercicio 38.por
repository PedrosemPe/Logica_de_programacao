programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número:  ")
    leia(numero)

    se ((numero > 100) e (numero < 200)) {
      escreva("O número:  ", numero, "  está dentro do intervalo.")
    } senao {
      escreva("O número:  ", numero, "  não está dentro do intervalo.")
    }
  }
}
