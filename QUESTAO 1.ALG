Algoritmo "Questao 1"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Silas Santana Soares
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
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

   //Informando quais as vari�veis que ir�o somar.
   soma <- numero1 + numero2

   //Condicional.
   se (soma > numero3) entao
      escreval(" ",soma," � maior do que ",numero3," ")
   senao
      escreval(" ",soma," � menor do que ",numero3," ")
   fimse

Fimalgoritmo