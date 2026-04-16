programa
{
    funcao inicio()
    {
        inteiro i, numero, soma

        soma = 0

        para (i = 1; i <= 5; i++)
        {
            escreva("Digite um número: ")
            leia(numero)
            soma = soma + numero
        }

        escreva("A soma é: ", soma)
    }
}