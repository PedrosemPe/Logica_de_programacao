programa
{
    funcao inicio()
    {
        inteiro largura, altura
        real area

        escreva("Informa a largura: ")
        leia(largura) //Falta do "escreva" para usabilidade do codigo ao usuario.
        escreva("Informa a altura: ")
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)
    }
}