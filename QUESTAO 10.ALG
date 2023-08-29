Algoritmo "questao 10"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Silas santana soares
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   A: real
   G: real
   totalA: real
   totalG: real
   desconto: real
   valorPagoA: real
   valorPagoG: real
   totalPago: real

Inicio
   // Coletando informações.
   escreval("Informe em LITROS, a quantidade de álcool comprada: ")
   leia(A)

   escreval("Informe em LITROS, a quantidade de gasolina comprada: ")
   leia(G)

   limpatela

   //Condicional.
   se (A <= 25) entao
      desconto <- 2
      totalA <- A*3.79
      valorPagoA <- totalA - (A*(3.79*desconto/100))
   senao
      se (A > 25) entao
         desconto <- 4
         totalA <- A*3.79
         valorPagoA <- totalA - (A*(3.79*desconto/100))
      fimse
   fimse

   //Condicional.
   se (G <= 25) entao
      desconto <- 3
      totalG <- G*6.59
      valorPagoG <- totalG - (G*(6.59*desconto/100))
   senao
      se (G > 25) entao
         desconto <- 5
         totalG <- G*6.59
         valorPagoG <- totalG - (G*(6.59*desconto/100))
      fimse
   fimse

   //Como calcular a variável.
   totalPago <- valorPagoA + valorPagoG

   //Retomando as informações.
   escreval("Quantidade em Litros de álcool: ", A)
   escreval("Quantidade em Litros de gasolina: ", G)
   escreval("Total a ser pago: ", totalPago: 2:2)
Fimalgoritmo