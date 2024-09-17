programa {
  funcao inicio() {
    //declaração de variáveis
    inteiro horaInicio, minutoInicio, horaFim, minutoFim, totalMinutos
    real distanciaTotal, distanciaPorMinuto

    //entrada de dados
    escreva("Informe a hora inicial da caminhada: ")
    leia(horaInicio)
    
    escreva("Informe o minuto inicial da caminhada: ")
    leia(minutoInicio)

    escreva("Informe a hora final da caminhada: ")
    leia(horaFim)
    
    escreva("Informe o minuto final da caminhada: ")
    leia(minutoFim)

    escreva("Informe a distância total percorrida em metros: ")
    leia(distanciaTotal)

    //calculo da quantidade de minutos percorridos
    totalMinutos = (horaFim * 60 + minutoFim) - (horaInicio * 60 + minutoInicio)

    //caso a caminhada do "infiliz" tenha passado de um dia pro outro podemos calcular sem erro
    se (totalMinutos < 0) {
      totalMinutos = totalMinutos + 24 * 60
    }

    //calculando a distancia em minutos
    distanciaPorMinuto = distanciaTotal / totalMinutos

    //saída de dados
    escreva("A caminhada durou ", totalMinutos, " minutos.\n")
    escreva("A distância percorrida por minuto foi de ", distanciaPorMinuto, " metros por minuto.\n")
  }
}
