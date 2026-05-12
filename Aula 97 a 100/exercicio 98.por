programa {

  funcao calcularMedia (real nota1, real nota2) {

    real media

    media = (nota1 + nota2) /2

    escreva("Média: ", media)
    

  }
  funcao inicio() {
    
    real nota1, nota2

    escreva("Digite o valor da nota 1: ")
    leia(nota1)

    escreva("Digite o valor da nota 2: ")
    leia(nota2)

    calcularMedia(nota1, nota2)
  }
}
