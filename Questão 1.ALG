Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3: inteiro
   soma: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro n�mero:")
   leia (numero1)

   escreval ("Digite o segundo n�mero:")
   leia (numero2)

   escreval ("Digite o terceiro n�mero:")
   leia (numero3)

   limpatela

   se (numero1 + numero2 >= numero3) entao
      escreval ("A soma dos dois primeiros n�meros � maior do que o terceiro n�mero:", numero3)
   senao (numero1 + numero2 <= numero3)
      escreval ("A soma dos dois primeiros n�meros � menor do que o terceiro n�mero:", numero3)
   fimse



Fimalgoritmo