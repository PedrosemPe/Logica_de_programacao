programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <= 20; i++) {
      escreva("Informe um número: ")
      leia(numero)

      se (numero >= 0 e numero <= 100) {
        contagem++
      }
    }

    escreva("Números entre 0 a 100: ", contagem)
  }
}

