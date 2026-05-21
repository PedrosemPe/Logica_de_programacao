programa {

  funcao mostrarVetor(inteiro v[], inteiro tamanho)
  {
    para (inteiro i = 0; i < tamanho; i++)
    {
        escreva("\nPosição ", i, ": ", v[i], "\n")
    }
  }

  funcao inteiro somarVetor(inteiro v[], inteiro tamanho)
  {
      inteiro soma = 0

      para (inteiro i = 0; i < tamanho; i++)
      {
          soma = soma + v[i]
      }

      retorne soma
  }
  funcao inicio() 
  {
      inteiro numeros[4] = {5, 10, 15, 20}
      inteiro resultado

      resultado = somarVetor(numeros, 4)

      escreva("Soma dos elementos: ", resultado)

      mostrarVetor(numeros, 4)
  }
}
