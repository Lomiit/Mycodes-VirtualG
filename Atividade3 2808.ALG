Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num3: real
       num2: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("************************************")
   escreval ("*               Ma��s              *")
   escreval ("* 1,00 Real apartir de 12 unidades *")
   escreval ("************************************")
   escreval ("Digite a quantidade que deseja:")
   leia (num1)
   limpatela

   num2 <- (num1 >= 12)
   num3 <- (num1) * 1.30

   se (num1 >= 12) entao
      escreval ("O valor final ficar�:", num1," Reais")
   senao
      escreval ("O valor final ficar�:", num3," Reais")
   fimse



Fimalgoritmo