programa {

  funcao real descobrirAreaCirculo (real raio) {

    real circunferencia

    circunferencia = 2 * 3.14 * raio

    retorne circunferencia

  }
  funcao inicio() {
    
    real raio

      faca {
      
      escreva("Digite o valor do raio: ")
      leia(raio)

    } enquanto (raio < 0)

    escreva("O valor da circnferência é de: ", descobrirAreaCirculo(raio))
    
    
  }
}
