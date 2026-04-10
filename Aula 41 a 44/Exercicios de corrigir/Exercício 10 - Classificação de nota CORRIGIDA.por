programa
{
    funcao inicio()
    {
        real nota
        
        escreva("Informe nota 1: ")
        leia(nota) //Faltou o escreva

        se ((nota >= 5 ) e (nota <=7))
        {
            escreva("Recuperação") //ele ficará de recuperação apenas se a nota for entre 5 e 7, nao maior que 5.
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}