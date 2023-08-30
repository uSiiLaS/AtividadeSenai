Algoritmo "questao 9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Silas santana soares
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal: real
   total: real
   emprestimo: real
   numeroPrestacao: real
   prestacao: real

Inicio
   // Solicitando dados.
   escreval("Informe a sua renda mensal: ")
   leia(rendaMensal)

   escreval("Informe o valor do empréstimo: ")
   leia(emprestimo)

   escreval("Informe o número de prestações desejadas: ")
   leia(numeroPrestacao)

   limpatela

   // Condicional.
   se (emprestimo <= rendaMensal*10) e (numeroPrestacao <= rendaMensal*30/100) entao
      prestacao <- emprestimo/numeroPrestacao
      escreval("Empréstimo aceito!")
      escreval("Valor do espréstimo: ", emprestimo)
      escreval("Quantidade das prestações: ", numeroPrestacao)
      escreval("Valor das prestações: ", prestacao)
   senao
      escreval("Empréstimo negado!")
   fimse
Fimalgoritmo