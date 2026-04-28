programa {
  funcao inicio() {
    inteiro nota, contador = 0, media = 0, soma = 0

    faca {
      escreva("Informe a nota: ")
      leia(nota)

      se ( nota >= 0) {
        soma = nota + soma
        contador++
      }
    } enquanto (nota != -1)

    media = soma / contador

    escreva("média: ", media)
  }
}
