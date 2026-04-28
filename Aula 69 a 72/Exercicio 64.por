programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <= 20; i++) {
      escreva("Informe um número: ")
      leia(numero)

      se (numero % 2 == 0) {
        contagem++
      }
    }

    escreva("Quantidade de números pares: ", contagem)
    
  }
}
