programa {
  funcao inicio() {

     // DECLARANDO AS VARIAVEIS
    cadeia A, B, C, S, D, E, F, G

    // ATRIBUINDO VALORES A ELAS
    A = "I"
    B = "BRA"
    C = "TEC"
    S = "X"

    // OPERA��ES
    D = A + B + C          // "I" + "BRA" + "TEC" = "IBRATEC"
    E = B + "SIL"          // "BRA" + "SIL" = "BRASIL"
    F = C + "NO" + B + "S" // "TEC" + "NO" + "BRA" + "S" = "TECNOBRAS"
    G = C + "NO" + B + S   // "TEC" + "NO" + "BRA" + "X" = "TECNOBRAX"

    // SA�DA DE DADOS
    escreva("D = ", D, "\n")
    escreva("E = ", E, "\n")
    escreva("F = ", F, "\n")
    escreva("G = ", G, "\n")
   
//Usei as vari�veis com letras mai�sculas porque o 'e' min�sculo est� reservado para outra coisa, provavelmente. 
//Sempre que tentei us�-lo como vari�vel, deu erro, ent�o optei por usar dessa forma. 
//Por�m, estou ciente de que n�o � recomendado o uso de letras mai�sculas no in�cio do nome da vari�vel. 

  }
}
