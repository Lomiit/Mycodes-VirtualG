Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro
   numero3: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Local de Opera��es:")
   escreval ("Digite seu primeiro n�mero:")
   leia (numero1)
   escreval ("Digite seu segundo n�mero:")
   leia (numero2)

   limpatela

   se (numero1 = numero2, numero1 + numero2) entao
      escreval ("A soma desses dois n�meros resultou no valor de:")
   senao (numero1 = numero2, numero1 * numero2)
      escreval ("A multiplica��o desses dois n�meros resultou no valor de:")
   fimse


Fimalgoritmo