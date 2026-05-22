programa {

  funcao mostrarVetor(inteiro v[], inteiro tamanho)
  {
      escreva("Vetor: ")
      para(inteiro i = 0; i < tamanho; i++)
      {
          escreva(v[i], " ")
      }
      escreva("\n")
  }

  funcao zerarNegativos(real &temperaturas[], inteiro tamanho)
  {
    const inteiro temperaturaZero = 0
    inteiro temp

      para (inteiro i = 0; i < tamanho; i++)
      {
          se (temperaturas[i] < temperaturaZero) 
          {
              temp = temperaturas[i]
              temperaturas[i] = temperaturas[i + 1]
              temperaturas[i] = 0
          }
      }

  }
  funcao inicio() {
    
    real temperaturas [6] = { 12, -3, 7, -1, 0, 5}
    
    escreva("  Vetor Antes    \n")
    mostrarVetor(temperaturas, 6)
    
    escreva("\n  Vetor Depois   \n")
    zerarNegativos(temperaturas, 6)
    mostrarVetor(temperaturas, 6)
  }
}
