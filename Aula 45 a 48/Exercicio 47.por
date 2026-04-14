programa {
  funcao inicio() {
    cadeia usuario
    const real senha1 = 123456, senha2 = 1918
    cadeia senhaInformada

    escreva("Qual seu usuario? ")
    leia(usuario)

    escreva("Informe a sua senha: ")
    leia(senhaInformada)
    
    se (senhaInformada == senha1 ou senhaInformada == senha2) {
      escreva("Senha correta! Bem vindo de volta ", usuario, ".")
    } senao {
      escreva("Senha incorreta!")
    }
  }
}
