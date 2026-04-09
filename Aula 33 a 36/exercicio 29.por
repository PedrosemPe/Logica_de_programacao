programa {
  funcao inicio() {
    inteiro ano, dataDeNascimento
    const real idadeMinimaParaVotar = 16

    escreva("Digite o ano em que estamos: ")
    leia(ano)

    escreva("Digite em que ano você nasceu: ")
    leia(dataDeNascimento)

    se (ano - dataDeNascimento >= idadeMinimaParaVotar) {
      escreva("Você pode votar.")
    } senao {
      escreva("Você não pode votar")
    }
  }
}
