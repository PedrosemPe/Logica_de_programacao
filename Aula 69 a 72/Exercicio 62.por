programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <= 20; i++) {
      escreva("Informe um número: ")
      leia(numero)

      se (numero > 8) {
        contagem++
      }
    }

    escreva("Números maiores que 8: ", contagem)
  }
}
