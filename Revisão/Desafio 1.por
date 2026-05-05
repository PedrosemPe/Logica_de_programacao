programa {
  funcao inicio() {
    real nota, totalNotas = 0, media
    cadeia nomeAluno
    inteiro contadorAbaixoMedia = 0, contadorAcimaMedia = 0

    escreva("Nome do aluno: ")
    leia(nomeAluno)

  para(inteiro i = 1; i <= 3; i++) {
    faca {
      escreva("Nota do ", i, "º trimestre: ")
      leia(nota)
    } enquanto (nota < 0 ou nota > 10)

    se (nota < 7) {
      contadorAbaixoMedia++
    } senao {
      contadorAcimaMedia++
    }

      totalNotas = totalNotas + nota
    }

    media = totalNotas / 3

    se (media >= 7) {
      escreva("\n\naluno ", nomeAluno, " foi aprovado com média ", media, "\n")
    } senao {
      escreva("\n\naluno ", nomeAluno, " foi reprovado com média ", media, "\n")
    }

    escreva("Trimestes na média: ", contadorAcimaMedia, "\n")
    escreva("Trimestes abaixo da média: ", contadorAbaixoMedia) 
  }
}
