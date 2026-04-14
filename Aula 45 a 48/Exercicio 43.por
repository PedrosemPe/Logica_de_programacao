programa {
  funcao inicio() {
    real salario
    cadeia funcionario

    escreva("Informe o nome do funcionário: ")
    leia(funcionario)

    escreva("Informe o salário: ")
    leia(salario)

    se (salario <= 1434.59) {
      escreva("Sem imposto de renda")
    }
    se (salario >= 1434.60 e salario <= 2150) {
      escreva("Imposto de 7,5% \n")
      salario = salario - (salario * 0.075)
      escreva("O salário de ", funcionario," com imposto é de:  ", salario, ("."))
    
    } senao se (salario >= 2150.01 e salario <= 2866.70) {
      escreva("Imposto de 15% \n")
      salario = salario - (salario * 0.15)
      escreva("O salário de ", funcionario," com imposto é de:  ", salario, ("."))
    
    } senao se (salario >= 2866.71 e salario < 3582.00) {
      escreva("Imposto de 22,5% \n")
      salario = salario - (salario * 0.225)
      escreva("O salário de ", funcionario," com imposto é de:  ", salario, ("."))
    
    } senao se (salario >= 3582) {
      escreva("Imposto de 27,5% \n")
      salario = salario - (salario * 0.275)
      escreva("O salário de ", funcionario," com imposto é de:  ", salario, ("."))
    }
  }
}
