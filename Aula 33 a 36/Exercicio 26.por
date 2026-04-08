programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um numero:  ")
    leia(numero)

    se (numero > 0) {
      escreva("Número positivo. \n", numero * 2)
    } senao se (numero < 0) {
      escreva("Número negativo. \n", numero * 3)
    } senao {
      escreva("O número é o proprio 0.")
    }
  }
}
