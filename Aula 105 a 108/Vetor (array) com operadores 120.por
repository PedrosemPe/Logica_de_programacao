programa {
  funcao inicio() {
    inteiro vetor[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro numeroMenor, contador = 0


    para (inteiro i = 0; i < 10; i++ ) {

      se (i == 0) {
        numeroMenor = vetor[i]
      }
      
      se (vetor[i] < numeroMenor)  {
        numeroMenor = vetor[i]
      }
    }

    para (inteiro i = 0; i < 10; i++) {
      se (numeroMenor == vetor[i]) {
        contador++
      }
    }

    escreva("Tem ", contador, " números iguais a: ", numeroMenor)
  }
}

