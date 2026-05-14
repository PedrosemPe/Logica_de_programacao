programa {

  funcao real calcularSubtotal(real preco, inteiro quantidade) {
    preco = preco * quantidade
    retorne preco
  }
  funcao inicio() {
    
    inteiro opcao, quantidade = 0
    real preco = 0, total = 0
    cadeia produto


    faca {

      escreva("/---------- Mercado ----------\n")
      escreva("1 - Fazer pedido \n")
      escreva("2 - Calcular total \n")
      escreva("3 - Sair \n\n\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 3) {
        escreva("Opção inválida\n")
      }
      se (opcao == 2 e quantidade < 1) {
        escreva("Nenhum pedido realizado\n\n")
      }
      se (opcao == 1) {
        
        escreva("Nome do produto: ")
        leia(produto) 
        
        escreva("Preço unitário: ")
        leia(preco)
        
        escreva("Quantidade: ")
        leia(quantidade)

        calcularSubtotal(preco, quantidade)
        total = calcularSubtotal(preco, quantidade) + total
        }
        se (opcao == 2 e quantidade >= 1) {

          escreva("Total: ", total, "R$", "\n\n")
          
        }




    } enquanto ( opcao != 3)
  }
}
