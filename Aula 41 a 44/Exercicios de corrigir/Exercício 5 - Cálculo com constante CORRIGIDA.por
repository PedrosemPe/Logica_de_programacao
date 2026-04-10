programa
{
    funcao inicio()
    {
        const real taxa = 0.10  //Foi escrito em maiusculo a const real "taxa", deve ser minusculo!
        real valor, total

        escreva("Informe o valor: ")
        leia(valor) // Falta de usabilidade por falta do "escreva".

        total = valor - (valor * taxa)

        escreva("Total com taxa: ", total)
    }
}