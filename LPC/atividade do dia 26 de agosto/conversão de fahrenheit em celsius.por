programa
{
  inclua biblioteca Matematica
   funcao inicio()
   {
    
      //DECLARAÇÃO DE VARIAVEIS
      real fahrenheit, celsius
      
      //ENTRADA DE DADOS
      escreva("Digite o valor em graus Fahrenheit para que possamos fazer a conversão para Celsius: ")
      leia(fahrenheit)
      
      //CALCULANDO A CONVERSÃO PARA CELSIUS
      celsius = ((fahrenheit - 32) * 5) / 9
      
      //RESULTADO
      escreva("O equivalente em graus Celsius é: ", Matematica.arredondar(celsius, 2), "C°") 
   }
}
