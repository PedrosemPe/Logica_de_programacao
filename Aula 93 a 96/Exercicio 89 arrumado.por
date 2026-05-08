programa {
  funcao divisores(inteiro numero) {
    
    inteiro resultado
    inteiro contador = 1

    faca {

      escreva("Digite um número: ")
      leia(numero)

    } enquanto (numero < 0)

    para (inteiro i = 1; i <= numero; i++ ) {
      
      se (numero % i == 0) {

      escreva(numero," É divisivel por: ",i, "\n")
      }
    }


  }
  funcao inicio() {

    inteiro numero

    divisores(numero)
    
  }
}
