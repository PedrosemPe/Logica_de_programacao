programa {
  funcao inicio() {
    inteiro numero = 0, soma = 0, contagem = 0, media

    enquanto (numero >= 0)
    {
      escreva("Digite o número: " )
      leia(numero)
      se (numero >= 0) {
        soma = soma + numero
        contagem = contagem + 1
      }
    }
     
     escreva("A soma dos números é: ", soma, "\n")
     media = soma / contagem
     escreva("A média é de: ", media, "\n")
  }
}
