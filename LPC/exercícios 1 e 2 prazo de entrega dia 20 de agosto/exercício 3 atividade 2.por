programa
{
    funcao inicio()
    {
        // Declara��o de vari�veis
        cadeia  nomeFuncionario
        inteiro horasTrabalhadas
        real    valorHora
        real    percentualAumento
        real    salario
        real    novoSalario

        // Entrada de dados
        escreva("Digite o nome do funcion�rio: ")
        leia(nomeFuncionario)

        escreva("Digite a quantidade de horas trabalhadas: ")
        leia(horasTrabalhadas)

        escreva("Digite o valor da hora: ")
        leia(valorHora)

        escreva("Digite o percentual de aumento: ")
        leia(percentualAumento)

        // C�lculo do sal�rio e novo sal�rio
        salario = horasTrabalhadas * valorHora
        novoSalario = salario + (salario * (percentualAumento / 100))

        // Sa�da de dados
        escreva("\n", "Nome: ", nomeFuncionario, "\n")
        escreva("Seu sal�rio �: R$ ", novoSalario)
    }
}
