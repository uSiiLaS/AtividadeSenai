Algoritmo "Questao 2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Silas santana soares
// Data atual  : 28/08/2023
Var
   //EC = Estado civil
   //TC = Tempo do casamento
   //F = Feminino
   nome:caractere
   sexo: caractere
   EC: caractere
   TC: real
Inicio
   //Solicitando dados.
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Informe o seu sexo (F) ou (M): ")
   leia(sexo)


   escreval("Informe o seu estado civil: ")
   leia(EC)

   limpatela

   //Condicional.
   se (EC = "Casada") ou (EC = "casada") e (sexo = "F") ou (sexo = "f")  entao
      escreval("Informe o tempo de casamento em ANOS: ")
      leia(TC)
   Fimse

   limpatela

   //Informando os dados na tela.
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", EC)
   escreval("Tempo de casamento: ", TC)

Fimalgoritmo