Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   idade: inteiro
   n1: real
   n2: real
   n3: real
   n4: real
   divs: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite seu nome: ")
   leia (nome)
   limpatela

   escreval ("Digite sua idade: ")
   leia (idade)
   limpatela

   escreval ("Digite sua primeira nota: ")
   leia (n1)

   escreval ("Digite sua segunda nota: ")
   leia (n2)

   escreval ("Digite sua terceira nota: ")
   leia (n3)

   escreval ("Digite sua quarta nota: ")
   leia (n4)
   divs <- (n1 + n2 + n3 + n4)/4
   escreval ("A sua m�dia �: ", divs)
Fimalgoritmo