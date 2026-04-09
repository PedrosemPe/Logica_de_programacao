programa {
  funcao inicio() {
    cadeia nome
    inteiro nota1, nota2, nota3, media

    escreva("Informe seu nome:  ")
    leia(nome)

    escreva("informe a nota 1: ")
    leia(nota1)
    escreva("informe a nota 2: ")
    leia(nota2)
    escreva("informe a nota 3: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >= 7) {
      escreva("O aluno  ", nome, "  foi aprovado com média  ", media) 
      
    } senao se ((media > 5) e (media < 7)){
      escreva("O aluno ", nome, "  está de recuperação com média ", media)
    } senao {
      escreva("O aluno ", nome, "  está reprovado com média ", media)
    }
  }
}
