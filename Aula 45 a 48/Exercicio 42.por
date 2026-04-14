programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3

    escreva("Informe o primeiro lado: ")
    leia(lado1)
      
      escreva("Informe o segundo lado: ")
    leia(lado2)

      escreva("Informe o terceiro lado: ")
    leia(lado3)

    se (lado1 == lado2 e lado2 == lado3) {
      escreva("Equilátero")
    } senao se (lado1 != lado2 e lado2 != lado3) {
      escreva("Escaleno")
    } senao {
      escreva("Isósceles")
    }


  }
}
