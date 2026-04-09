programa {
  funcao inicio() {
    inteiro idade
    cadeia jogador

    escreva("Informe seu nome: ")
    leia(jogador)

    escreva("Informe sua idade: ")
    leia(idade)

    se (idade >= 0 e idade <= 4) 
    escreva("A idade do ", jogador, " é indispoivel para uma categoria válida.")

    se (idade >= 5 e idade <= 7) 
    escreva("A categoria do ", jogador, " é a categoria infntil A")
    se (idade >= 8 e idade <= 11) 
    escreva("A categoria do ", jogador, " é a categoria infantil B")
    se (idade >= 12 e idade <= 13) 
    escreva("A categoria do ", jogador, " é a categoria juvenil A")
    se (idade >= 14 e idade <= 17) 
    escreva("A categoria do ", jogador, " é a categoria juvenil B")
    se (idade >= 18) 
    escreva("A categoria do ", jogador, " é a categoria de adultos")

  }
}
