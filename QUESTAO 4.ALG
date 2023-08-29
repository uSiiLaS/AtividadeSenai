Algoritmo "Questao 4"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Silas santana soares
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   morango: real
   maca: real
   quantidade: real
   valorTotal: real
   desconto: real
   valorTotalDesconto: real

Inicio
   // Solicitando dados.
   escreval("Quantidade em Kg de morango: ")
   leia(morango)

   escreval("Quantidade em Kg de maçãs: ")
   leia(maca)

   limpatela

   //Informando os dados na tela.
   escreval("Quantidade de morangos: ", morango)
   escreval("Quantidade de maçãs: ", maca)

   //Como calcular a variavel.
   quantidade <- maca + morango

   //Condicional.
   se (quantidade <= 5) entao
      valorTotal <- (maca * 1.8) + (morango * 2.5)
      escreval("Valor total: ", valorTotal)
   senao
      se (quantidade > 5) entao
         valorTotal <- (maca * 1.5) + (morango * 2.2)
         escreval("Valor total: ", valorTotal)
      fimse
   fimse

   se (quantidade > 8) ou (valorTotal > 25) entao
      Desconto <- 10
      valorTotalDesconto <- valorTotal - (valorTotal*desconto/100)
      escreval("Valor total com desconto: ", valorTotalDesconto)
   fimse


Fimalgoritmo