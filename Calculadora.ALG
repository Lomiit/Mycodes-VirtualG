Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
   n2: inteiro
   soma: inteiro
   sub: inteiro
   multi: inteiro
   divs: real
   varias: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro n�mero: ")
   leia (n1)
   
   limpatela

   escreva ("Digite o segundo n�mero: ")
   leia (n2)

   limpatela

   soma <- n1 + n2
   sub <- n1 - n2
   multi <- n1 * n2
   divs <- n1 / n2
   varias <- n1 + n2 * (n1 / n2)

   //escreval ("Primeiro numero: ", n1)
   //escreval ("Segundo numero: ", n2)
   escreval ("Soma: ", soma)
   escreval ("Subtracao: ", sub)
   escreval ("Produto: ", multi)
   escreval ("Divisao: ", divs)
   escreval ("Varias: ", varias)
Fimalgoritmo