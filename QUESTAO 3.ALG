Algoritmo "Questao 3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Silas santana soares
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   soma: real
   multiplicacao: real
Inicio
   //Solicitando informações.
   escreval("Insira o valor de A: ")
   leia(numero1)

   escreval("Insira o valor de B: ")
   leia(numero2)

   //Condicional.
   se (numero1 = numero2) entao
      soma <- numero1 + numero2
      escreval(" ",numero1," é igual a ",numero2," ")
      escreval("Resultado da soma: ", soma)
   senao
      multiplicacao <- numero1 * numero2
      escreval(" ",numero1, " é diferente do ",numero2," ")
      escreval("Resultado da multiplicação: ", multiplicacao)
   fimse



Fimalgoritmo