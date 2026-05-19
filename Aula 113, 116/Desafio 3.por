programa {
  real totalCaixa = 0

  funcao real calcularValorVenda(real preco, inteiro quantidade) {
    preco = preco * quantidade
    retorne preco
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto) {

    percentualDesconto = percentualDesconto / 100
    valorAtual = valorAtual - (valorAtual * percentualDesconto)

    retorne valorAtual
  }

  funcao inicio() {

    inteiro opcao = 0
    inteiro quantidade = 0
    inteiro contador = 0

    real desconto = 0
    real preco = 0
    real valorVenda = 0
    real valorComDesconto = 0

    cadeia nomeProduto

    faca {

      escreva("\n/---------- CAIXA ----------/\n")
      escreva("1 - Registrar venda \n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n\n")

      escreva("Escolha uma opção: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 4) {
        escreva("Opção inválida\n")
      }

      se(opcao == 1) {

        escreva("Nome do produto: ")
        leia(nomeProduto)

        escreva("Preço unitário: ")
        leia(preco)

        escreva("Quantidade: ")
        leia(quantidade)

        valorVenda = calcularValorVenda(preco, quantidade)

        totalCaixa = totalCaixa + valorVenda

        contador++

        escreva("Venda registrada com sucesso!\n")
      }

      se(opcao == 2) {

        se(contador == 0) {

          escreva("Nenhuma venda realizada para aplicar desconto.\n")

        } senao {

          faca {

            escreva("Informe a % de desconto: ")
            leia(desconto)

          } enquanto(desconto <= 0 ou desconto >= 100)

          valorComDesconto = calcularDesconto(valorVenda, desconto)

          totalCaixa = totalCaixa - valorVenda
          totalCaixa = totalCaixa + valorComDesconto

          valorVenda = valorComDesconto

          escreva("Desconto aplicado com sucesso!\n")
        }
      }

      se(opcao == 3) {

        se(contador == 0) {
          escreva("Nenhuma venda realizada.\n")
        } senao {
          escreva("Total atual do caixa: R$ ", totalCaixa, "\n")
        }
      }

    } enquanto(opcao != 4)

    escreva("Programa encerrado.\n")
  }
}