Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   matri: inteiro
   nasci1: inteiro
   temp: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite seu nome:" )
   leia (nome)

   escreval ("Digite matricula profissional:" )
   leia (matri)

   escreval ("Digite seu ano de nascimento:")
   leia (nasci1)

   escreval ("Digite quantos anos de trabalho voc� tem:")
   leia (temp)

   limpatela

   nasci1 <- nasci1 - 2023

   se (nasci1 >= 65) ou (temp >= 30) entao
         escreval ("Requerer aposentadoria!")
         escreval ("Acesse o site gov.br/aposentadoria")
      senao
         escreval ("N�o requerer aposentadoria!")
      fimse
Fimalgoritmo