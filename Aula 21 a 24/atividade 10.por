programa {
  funcao inicio() {
   real valorDoProduto, valorFinal
   cadeia produto

   escreva("Qual produto você escolheu? ")
   leia(produto)

   escreva("Qual o valor do produto?  ")
   leia(valorDoProduto)

   valorFinal = valorDoProduto / 5

   escreva("O valor parcelado em 5x sem juros do  ", produto, " é de: ", valorFinal, ".")

    
  }
}
