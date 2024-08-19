programa
{
    funcao inicio()
    {
        //DECLARAÇÃO DE VARIÁVEL DE AMBIENTE
        real numReal
        real numReal1
        inteiro numInt
        inteiro numInt1
        real somaInteirosReais

        //ENTRADA DE DADOS
        escreva("Digite um número inteiro: ")
        leia(numInt)
        escreva("Digite outro número inteiro: ")
        leia(numInt1)
        escreva("Digite um número real: ")
        leia(numReal)
        escreva("Digite outro número real: ")
        leia(numReal1)

        // CÁLCULO DAS SOMAS
        somaInteirosReais = numInt + numInt1 + numReal + numReal1
        real somaReais = numReal + numReal1
        inteiro somaInteiros = numInt + numInt1

        //SAIDA DE DADOS
        escreva("\n", "Resultado da soma dos números reais: ", somaReais, "\n")
        escreva("Resultado da soma dos números inteiros: ", somaInteiros, "\n")
        escreva("Resultado da soma dos inteiros mais a soma dos reais: ", somaInteirosReais, "\n")
    }
}
