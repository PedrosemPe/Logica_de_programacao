programa {
  funcao inicio() {
    inteiro vetor[7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro numeroMenor, posicao


    para (inteiro i = 0; i < 7; i++ ) {

      se (i == 0) {
        numeroMenor = vetor[i]
      }
      
      se (vetor[i] < numeroMenor)  {
        numeroMenor = vetor[i]

        posicao = i
      }
    }

    escreva("Numero menor: ", numeroMenor, "\n Está na posição: ", posicao)
  }
}
