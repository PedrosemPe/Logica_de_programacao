programa {
  funcao inicio() {
    inteiro numero 

    escreva("Digite um número:  ")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("O numero ", numero," é par \n")
      numero = numero + 5
      escreva("O resultado do numero par + 5 é igual a: ", numero)
    } senao {
      escreva("O Número ", numero," é impar \n")
      numero = numero + 8
      escreva("O resultado do numero impar + 8 é igual a: ", numero)
    }
  }
}