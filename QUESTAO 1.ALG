Algoritmo "Questao 1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Silas Santana Soares
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   numero1: real
   numero2: real
   numero3: real
   soma: real
Inicio
   //Coletando dados.
   escreval("Digite o valor A")
   leia(numero1)

   escreval("Digite o valor B")
   leia(numero2)

   escreval("Digite o valor C")
   leia(numero3)

   //Informando quais as variáveis que irão somar.
   soma <- numero1 + numero2

   //Condicional.
   se (soma > numero3) entao
      escreval(" ",soma," é maior do que ",numero3," ")
   senao
      escreval(" ",soma," é menor do que ",numero3," ")
   fimse

Fimalgoritmo