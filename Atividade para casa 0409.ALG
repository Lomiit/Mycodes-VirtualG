Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   pratos: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("***************************************")
   escreval ("* Seja bem-vindo ao nosso restaurante *")
   escreval ("*  N�s temos essa op��es no card�pio  *")
   escreval ("*               PRATOS                *")
   escreval ("* 1- Picanha        |       R$25,00   *")
   escreval ("* 2- Lasanha        |       R$20,00   *")
   escreval ("* 3- Strogonoff     |       R$18,00   *")
   escreval ("* 4- Bif� Acebolado |       R$15,00   *")
   escreval ("* 5- P�o com Ovos   |       R$5,00    *")
   escreval ("***************************************")
   escreval ("      Qual das op��es voc� deseja?     ")
   escreval ("  (DIGITE O N�MERO NA FRENTE DO PRATO) ")
   leia (pratos)

   limpatela

   escolha pratos
   caso (1)
      escreval ("O prato escolhido foi: Picanha")
      escreval ("Valor total a pagar de R$25,00")
   caso (2)
      escreval ("O prato escolhido foi: Lasanha")
      escreval ("Valor total a pagar de R$20,00")
   caso (3)
      escreval ("O prato escolhido foi: Strogonoff")
      escreval ("Valor total a pagar de R$18,00")
   caso (4)
      escreval ("O prato escolhido foi: B�fe Acebolado")
      escreval ("Valor total a pagar de R$15,00")
   caso (5)
      escreval ("O Prato escolhido foi: P�o com Ovos")
      escreval ("Valor total a pagar de R$5,00")
   outrocaso
      escreval ("Prato Invalido! TENTE NOVAMENTE")
   fimescolha



Fimalgoritmo