programa {
  funcao inicio() {
    inteiro senhaDigitada
    const real senhaAtual = 12345678
    
    escreva("Digite a senha:  ")
    leia(senhaDigitada)

    se (senhaDigitada == senhaAtual) {
      escreva("Acesso permitido.")
    } senao {
      escreva("Senha incorreta.")
    }
  }
}
