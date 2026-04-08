programa {
  funcao inicio() {
    inteiro quantidade

    escreva("Qual a quantidade em estoque?  ")
    leia(quantidade)

    se (quantidade < 10) {
      escreva("Estoque baixo. ")
    } senao se (quantidade == 10) {
      escreva("Estoque na média.  ")
    } senao {
      escreva("Estoque acima da média")
    }
  }
}
