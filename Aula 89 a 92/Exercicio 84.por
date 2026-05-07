programa 
{

  funcao verificarNumeros () {
    
    inteiro numero

    faca {
    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0) {
      escreva(" O número informado é postivo\n")
    }
    se (numero < 0) {
      escreva(" O número informado é negativo\n")
    }
    se (numero == 0) {
      escreva("Fim.")
    }

    } enquanto (numero != 0)
  }

  funcao inicio() {
    
    verificarNumeros()

  }
}
