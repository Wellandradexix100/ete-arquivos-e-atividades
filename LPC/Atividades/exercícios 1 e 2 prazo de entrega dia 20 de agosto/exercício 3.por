programa
{
    funcao inicio()
    {
        //DECLARA��O DE VARI�VEL DE AMBIENTE
        real numReal
        real numReal1
        inteiro numInt
        inteiro numInt1
        real somaInteirosReais

        //ENTRADA DE DADOS
        escreva("Digite um n�mero inteiro: ")
        leia(numInt)
        escreva("Digite outro n�mero inteiro: ")
        leia(numInt1)
        escreva("Digite um n�mero real: ")
        leia(numReal)
        escreva("Digite outro n�mero real: ")
        leia(numReal1)

        // C�LCULO DAS SOMAS
        somaInteirosReais = numInt + numInt1 + numReal + numReal1
        real somaReais = numReal + numReal1
        inteiro somaInteiros = numInt + numInt1

        //SAIDA DE DADOS
        escreva("\n", "Resultado da soma dos n�meros reais: ", somaReais, "\n")
        escreva("Resultado da soma dos n�meros inteiros: ", somaInteiros, "\n")
        escreva("Resultado da soma dos inteiros mais a soma dos reais: ", somaInteirosReais, "\n")
    }
}
