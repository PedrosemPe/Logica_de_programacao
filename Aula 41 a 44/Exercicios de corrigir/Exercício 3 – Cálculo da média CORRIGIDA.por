programa
{
    funcao inicio()
    {
        real n1, n2, media

        escreva("Informe valor do número 1: ")  //Faltou usabilidade, possuia apenas leia, ficando dificil para o usuario entender.
        leia(n1)
        escreva("Informe valor do número 1: ")
        leia(n2)

        media = (n1 + n2) / 2 //estava sendo dividido por 3 inves de 2 para descobrir a média de DOIS números.

        escreva("Média: ", media)
    }
}