programa {
  funcao inicio() {
   real numero[5] = {5.0, 6.0, 7.0, 8.0, 9.0} 
   real media = 0

   media = (numero[0] + numero[1] + numero[2] + numero[3] + numero[4]) / 5
   se(media >= 7){
    escreva("Aluno Aprovado ", media)
   }senao {
    escreva("Aluno Reprovado ", media)
   }
    
   }
  }

