programa {
  funcao logico tabuadaCondicional (inteiro numero) {
    se (numero < 0) {
      retorne falso
    } senao {
      para (inteiro i = 1; i <= 10; i++) {
        escreva(numero, " x ", i, " = ", numero * i, "\n")
      }

      retorne verdadeiro
    }
  }
  funcao inicio() {
    logico tabuadaValida = tabuadaCondicional(5)

    se (tabuadaValida) {
      escreva("Tabuada válida")
    } senao {
      escreva("Tabuada inválida")
    }
  }
}
