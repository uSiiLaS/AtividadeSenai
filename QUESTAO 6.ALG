Algoritmo "Questao 6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Silas santana soares
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media: real

Inicio
   //Coletando informações.
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   limpatela

   //Como calcular a variável.
   media <- (nota1 + nota2) / 2

   //Informação gerada pela variável.
   escreval("A média do aluno foi: ", media)

   //Condicional.
   se (media >= 6) entao
      escreval("Parabéns, você foi aprovado!")
   fimse
   se (media >= 4) e (media < 6) entao
      escreval("O aluno está em recuperação!")
   fimse
   se (media < 4) entao
      escreval("O aluno está reprovado!")
   fimse

Fimalgoritmo