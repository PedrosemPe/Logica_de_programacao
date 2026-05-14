programa {
  funcao inicio() {
    inteiro vetor[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}

    inteiro numeroMenor, numeroMaior, diferenca

    para (inteiro i = 0; i < 9; i++ ) {

      se (i == 0) {
        numeroMenor = vetor[i]
      }
      
      se (vetor[i] < numeroMenor)  {
        numeroMenor = vetor[i]
      }
    }
    
    para (inteiro i = 0; i < 9; i++ ) {

      se (i == 0) {
        numeroMaior = vetor[i]
      }
      
      se (vetor[i] >= numeroMaior)  {
        numeroMaior = vetor[i]
      }
    }
    
    escreva("O menor número é: ", numeroMenor, "\n")

    escreva("O maior número é: ", numeroMaior, "\n")

    diferenca = numeroMaior - numeroMenor

    escreva("A diferença entre eles é de: ", diferenca)
  }
}
