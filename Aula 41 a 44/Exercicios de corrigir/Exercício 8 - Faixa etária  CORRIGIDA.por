programa
{
    funcao inicio()
    {
        inteiro idade
        
        escreva("Digite sua idade:  ")
        leia(idade) //faltou o escreva para entendimento do usuario.
        
        se (idade >= 12 e idade <= 17) //Estava usando 'ou' ao inves de "E"
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}