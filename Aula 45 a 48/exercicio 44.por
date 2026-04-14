programa {
  funcao inicio() {
    real numero1, numero2, numero

    escreva("Informe número 1: ")
    leia(numero1)

    escreva("Informe número 2: ")
    leia(numero2)

    numero = numero1 + numero2

    se (numero > 10) {
      numero = numero + 5
      escreva("Resultado da soma com + 5: ", numero)
    } senao{
      numero = numero - 7
      escreva("Resultado da subtração com - 7: ", numero)
    }
  }
}
