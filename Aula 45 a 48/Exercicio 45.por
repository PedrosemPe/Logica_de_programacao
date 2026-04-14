programa {
  funcao inicio() {
    real numero1, numero2, resultado
    cadeia calculadora

    escreva("Informe o número 1:  ")
    leia(numero1)
    
    escreva("Informe o número 2:  ")
    leia(numero2)

    escreva("Digite a operação +, -, * ou / \n")
    leia(calculadora)

    se (calculadora == "+") {
      resultado = numero1 + numero2
      escreva("O resultado é: ", resultado)
    } senao se ( calculadora == "-") {
      resultado = numero1 - numero2
      escreva("O resultado é: ", resultado)
    } senao se ( calculadora == "*") {
      resultado = numero1 * numero2
      escreva("O resultado é: ", resultado)
    } senao se ( calculadora == "/") {
      resultado = numero1 / numero2
      escreva("O resultado é: ", resultado)
    }

    
    

  }
}
