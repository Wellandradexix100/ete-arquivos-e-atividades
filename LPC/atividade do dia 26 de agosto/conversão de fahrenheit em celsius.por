programa
{
  inclua biblioteca Matematica
   funcao inicio()
   {
    
      //DECLARA��O DE VARIAVEIS
      real fahrenheit, celsius
      
      //ENTRADA DE DADOS
      escreva("Digite o valor em graus Fahrenheit para que possamos fazer a convers�o para Celsius: ")
      leia(fahrenheit)
      
      //CALCULANDO A CONVERS�O PARA CELSIUS
      celsius = ((fahrenheit - 32) * 5) / 9
      
      //RESULTADO
      escreva("O equivalente em graus Celsius �: ", Matematica.arredondar(celsius, 2), "C�") 
   }
}
