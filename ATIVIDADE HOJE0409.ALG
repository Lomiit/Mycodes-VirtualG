Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   idade: inteiro
   num1, num2: real
   operacao: caracter
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro n�mero para o calculo:")
   leia (num1)
   escreval ("Digite o segundo n�mero para o calculo:")
   leia (num2)
   
   escreval ("Escolha qual opera��o deseja:")
   escreval ("          +, -, *, /         ")
   leia (operacao)
   
   escolha (operacao)
   caso "+"
      resultado <- (num1 + num2)
   caso "-"
      resultado <- (num1 - num2)
   caso "*"
      resultado <- (num1 * num2)
   caso "/"
      resultado <- (num1 / num2)
   outrocaso
      escreval ("Opera��o Invalida! TENTE NOVAMENTE")
   fimescolha

   escreval ("O seu resultado foi de: ", resultado)


Fimalgoritmo