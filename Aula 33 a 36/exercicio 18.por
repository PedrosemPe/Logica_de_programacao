programa {
  funcao inicio() {
    real salario
    const real salarioAlto = 10000

    escreva("Digite seu salario:  ")
    leia(salario)

    se (salario >= salarioAlto) {
      escreva("Sálario acima da média. ")
    } senao{
      escreva("Sálario abaixo da média")
    }
  }
}
