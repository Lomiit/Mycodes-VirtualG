Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   idade: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite seu nome:" )
   leia (nome)

   escreval ("Digite sua idade:" )
   leia (idade)

   limpatela

   se (idade >= 18) entao
      se (idade <= 65) entao
         escreval ("Voc� est� apto para votar!")
      senao
         escreval ("Voc� n�o est� apto para votar, idade limite de at� 65 anos!")
      fimse
   senao
      escreval ("Voc� n�o est� apto para votar, idade limite de at� 65 anos!")
   fimse
Fimalgoritmo