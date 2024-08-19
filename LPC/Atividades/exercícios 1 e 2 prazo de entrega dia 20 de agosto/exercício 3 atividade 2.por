programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        cadeia  nomeFuncionario
        inteiro horasTrabalhadas
        real    valorHora
        real    percentualAumento
        real    salario
        real    novoSalario

        // Entrada de dados
        escreva("Digite o nome do funcionário: ")
        leia(nomeFuncionario)

        escreva("Digite a quantidade de horas trabalhadas: ")
        leia(horasTrabalhadas)

        escreva("Digite o valor da hora: ")
        leia(valorHora)

        escreva("Digite o percentual de aumento: ")
        leia(percentualAumento)

        // Cálculo do salário e novo salário
        salario = horasTrabalhadas * valorHora
        novoSalario = salario + (salario * (percentualAumento / 100))

        // Saída de dados
        escreva("\n", "Nome: ", nomeFuncionario, "\n")
        escreva("Seu salário é: R$ ", novoSalario)
    }
}
