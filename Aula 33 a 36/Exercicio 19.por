programa {
  funcao inicio() {
    real altura

    escreva("Digite sua altura: ")
    leia(altura)

    se (altura >= 1.70) {
      escreva("Altura minima para acesso. ")
    } senao {
      escreva("Altura menor que o minimo para acesso. ")
    }
  }
}
