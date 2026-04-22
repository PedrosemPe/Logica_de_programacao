programa {
  funcao inicio() {
    inteiro numero, multiplicador = 0, resultado

    escreva("Informe o número que você deseja ver a tabuada de 10: ")
    leia(numero)

    enquanto(multiplicador < 10) {
      
      se (numero >= 0) {multiplicador++
      resultado = numero * multiplicador
      escreva(numero, " x ", multiplicador, " = ", resultado, "\n")
      }
    }
    
  }
}
