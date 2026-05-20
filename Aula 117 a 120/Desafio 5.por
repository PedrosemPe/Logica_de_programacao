programa {

  funcao real fazerMedia(real nota1, real nota2) {

    real media = 0

    media = (nota1 + nota2) / 2

    retorne media

  }

  funcao inicio() {
    cadeia nomeDosAlunos[5]
    real notaDosAlunos1[5]
    real notaDosAlunos2[5]
    real media [5]
    inteiro aprovado = 0, reprovados = 0

    para (inteiro i = 0; i < 5; i++) {

      escreva("Nome do ", i + 1, "º aluno: ")
      leia(nomeDosAlunos[i])
      
      faca {
      escreva("Primeira nota do aluno ", i + 1, ": ")
      leia(notaDosAlunos1[i])
      } enquanto (notaDosAlunos1[i] < 0 ou notaDosAlunos1[i] > 10)

      faca {
      escreva("Segunda nota do aluno ", i + 1, ": ")
      leia(notaDosAlunos2[i])
      } enquanto (notaDosAlunos2[i] < 0 ou notaDosAlunos2[i] > 10)

      media[i] = (notaDosAlunos1[i] + notaDosAlunos2[i]) / 2

      se (fazerMedia(notaDosAlunos1[i], notaDosAlunos2[i]) >= 7) {
        aprovado++
        
      }

      se (fazerMedia(notaDosAlunos1[i], notaDosAlunos2[i]) < 7) {
        reprovados++
        
      }

    }

    escreva("------- Relatório de alunos -------\n\n\n")

    para (inteiro i = 0; i < 5; i++) {
      
      se (fazerMedia(notaDosAlunos1[i], notaDosAlunos2[i]) >= 7) {
      escreva("O aluno ", nomeDosAlunos[i], " foi aprovado com média: ",media[i], "\n")
      }

      se (fazerMedia(notaDosAlunos1[i], notaDosAlunos2[i]) < 7) {
      escreva("O aluno ", nomeDosAlunos[i], " foi reprovado com média: ",media[i], "\n")
      }

    }

     escreva("\nTotal de aprovados: ", aprovado, "\n")

    escreva("Total de reprovados: ", reprovados)
  }
}
