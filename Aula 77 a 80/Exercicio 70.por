programa {
  funcao inicio() {
    inteiro numero
    cadeia continuar

    escreva("Deseja começar? (s ou n) ")
    leia(continuar)

    enquanto (continuar == "s") 
    {
      escreva("Informe o número: ")
      leia(numero)

      se (numero > 0)
      {
       escreva("Número positivo! \n")
      }

      se (numero < 0)
      {
       escreva("Número negativo! \n")
      }

      se (numero == 0)
      escreva("número é 0 \n")
       
       escreva("Deseja continuar? (s ou n) ")
    leia(continuar)

    }
 
  }
}
