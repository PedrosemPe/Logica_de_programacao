programa {
  
  funcao calcularDesconto (real valorProduto) {

    real valorFinal

    valorFinal = valorProduto - (valorProduto * 0.10)

    escreva("O valor com desconto de 10% é de: R$", valorFinal)
  }
  funcao inicio() {

    real valorProduto

    escreva("Digite o valor do produto: ")
    leia(valorProduto)

    calcularDesconto(valorProduto)
    
  }
}
