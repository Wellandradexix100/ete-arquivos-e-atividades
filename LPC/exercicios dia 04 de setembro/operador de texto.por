programa {
  funcao inicio() {

     // DECLARANDO AS VARIAVEIS
    cadeia A, B, C, S, D, E, F, G

    // ATRIBUINDO VALORES A ELAS
    A = "I"
    B = "BRA"
    C = "TEC"
    S = "X"

    // OPERAÇÕES
    D = A + B + C          // "I" + "BRA" + "TEC" = "IBRATEC"
    E = B + "SIL"          // "BRA" + "SIL" = "BRASIL"
    F = C + "NO" + B + "S" // "TEC" + "NO" + "BRA" + "S" = "TECNOBRAS"
    G = C + "NO" + B + S   // "TEC" + "NO" + "BRA" + "X" = "TECNOBRAX"

    // SAÍDA DE DADOS
    escreva("D = ", D, "\n")
    escreva("E = ", E, "\n")
    escreva("F = ", F, "\n")
    escreva("G = ", G, "\n")
   
//Usei as variáveis com letras maiúsculas porque o 'e' minúsculo está reservado para outra coisa, provavelmente. 
//Sempre que tentei usá-lo como variável, deu erro, então optei por usar dessa forma. 
//Porém, estou ciente de que não é recomendado o uso de letras maiúsculas no início do nome da variável. 

  }
}
