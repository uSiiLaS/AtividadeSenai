Algoritmo "questao 10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Silas santana soares
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   tp: caractere
   quantidade: real
   totalA: real
   totalG: real
   desconto: real
   valorPagoA: real
   valorPagoG: real

Inicio
   // Coletando informa��es.
   escreval("Informe o tipo de combust�vel desej�vel:(A ou G) ")
   leia(tp)

   escreval("Informe em LITROS, a quantidade que deseja: ")
   leia(quantidade)

   limpatela

   //Condicional.
   se (tp = "A") ou (tp = "a") e (quantidade <= 25) entao
      escreval("Tipo de combust�vel: �lcool. ")
      desconto <- 2
      totalA <- quantidade*3.79
      valorPagoA <- totalA - (quantidade*(3.79*desconto/100))
      escreval("Quantidade em Litros de �lcool: ", quantidade)
      escreval("Valor total pago: ", valorPagoA: 2:2)
   senao
      se (tp = "A") ou (tp = "a") e (quantidade > 25) entao
         escreval("Tipo de combust�vel: �lcool. ")
         desconto <- 4
         totalA <- quantidade*3.79
         valorPagoA <- totalA - (quantidade*(3.79*desconto/100))
         escreval("Quantidade em Litros de �lcool: ", quantidade)
         escreval("Valor total pago: ", valorPagoA: 2:2)
      fimse
   fimse

   se (tp = "G") ou (tp = "g") e (quantidade <= 25) entao
      escreval("Tipo de combust�vel: Gasolina. ")
      desconto <- 3
      totalG <- quantidade*6.59
      valorPagoG <- totalG - (quantidade*(6.59*desconto/100))
      escreval("Quantidade em Litros de gasolina: ", quantidade)
      escreval("Valor total pago: ", valorPagoG: 2:2)
   senao
      se (tp = "G") ou (tp = "g") e (quantidade > 25) entao
         escreval("Tipo de combust�vel: Gasolina. ")
         desconto <- 5
         totalG <- quantidade*6.59
         valorPagoG <- totalG - (quantidade*(6.59*desconto/100))
         escreval("Quantidade em Litros de gasolina: ", quantidade)
         escreval("Valor total pago: ", valorPagoG: 2:2)
      fimse
   fimse
Fimalgoritmo