Algoritmo "Maior que 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3: real
   soma: real
   nome: caracter
   idade: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite seu nome: ")
   leia (nome)
   limpatela
   
   escreval ("Digite sua idade: ")
   leia (idade)
   limpatela

   escreval ("Digite o primeiro n�mero da soma: ")
   leia (num1)

   escreval ("Digite o segundo n�mero da soma: ")
   leia (num2)
   
    escreval ("Digite o terceiro n�mero da soma: ")
   leia (num3)

   soma <- (num1 + num2 + num3) / 3
   

   escreval (" O resultado �: ", soma)


   se (soma<7) entao
      escreval ("Aluno reprovado, nota menor do que a m�dia 7")
      fimse

Fimalgoritmo
