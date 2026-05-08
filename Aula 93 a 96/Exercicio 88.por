programa {
  funcao verificarNumero(inteiro numero) {

    
    escreva("Informe o número: ")
      leia(numero)

    se (numero > 0) {
      escreva("Positivo\n")
    }
    se (numero < 0) {
      escreva("Negativo\n")
    }
    se (numero == 0) {
      escreva("Número é zero\n")
    }
    
  }

  funcao inicio() {
    
    inteiro numero

    verificarNumero(numero)
  }
}
