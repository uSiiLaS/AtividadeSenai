Algoritmo "questao 9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Silas santana soares
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal: real
   total: real
   emprestimo: real
   numeroPrestacao: real
   prestacao: real

Inicio
   // Solicitando dados.
   escreval("Informe a sua renda mensal: ")
   leia(rendaMensal)

   escreval("Informe o valor do empr�stimo: ")
   leia(emprestimo)

   escreval("Informe o n�mero de presta��es desejadas: ")
   leia(numeroPrestacao)

   limpatela

   // Condicional.
   se (emprestimo <= rendaMensal*10) e (numeroPrestacao <= rendaMensal*30/100) entao
      prestacao <- emprestimo/numeroPrestacao
      escreval("Empr�stimo aceito!")
      escreval("Valor do espr�stimo: ", emprestimo)
      escreval("Quantidade das presta��es: ", numeroPrestacao)
      escreval("Valor das presta��es: ", prestacao)
   senao
      escreval("Empr�stimo negado!")
   fimse
Fimalgoritmo