programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um numero:  ")
    leia(numero)

    se (numero > 0) {
      escreva("Número positivo.")
    } senao se (numero < 0) {
      escreva("Número negativo.")
    } senao {
      escreva("O número é o proprio 0.")
    }
  }
}
