programa {
  inclua biblioteca Matematica
  funcao inicio() {
    //DECLARA��O DE VARIAVEIS DO AMBIENTE
    real areaDoCirculo, raio
    const real pi=3.14
    cadeia unidadeDeMedida
    //ENTRADA DE DADOS
    escreva("Ol� vamos calcular a area de um circulo!\n")
    escreva("Para isso vamos precisar do valor do raio do seu circulo,\nQue nada mais � que o diametro dividido por dois,\nqual o raio do seu circulo?: ")
    leia(raio)
    escreva("N�o esque�a de nos contar qual a unidade de medida que est� usando(mm,CM,M...): ")
    leia(unidadeDeMedida)
    //CALCULANDO A AREA DE UM CIRCULO
    areaDoCirculo=pi*(raio*raio)
    //SAIDA DE DADOS
    escreva("A area do seu circulo � ", Matematica.arredondar(areaDoCirculo,2), unidadeDeMedida, " quadrados")
  }
}
