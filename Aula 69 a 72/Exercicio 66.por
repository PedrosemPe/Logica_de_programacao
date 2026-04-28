programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <= 5; i++) {
      escreva("Informe um número: ")
      leia(numero)

      se (numero < 0) {
        contagem++
      }
    }

    escreva("Números negativos: ", contagem)
  }
}


