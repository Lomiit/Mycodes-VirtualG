Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Se��o de Declara��es das vari�veis
   b1, al2, ar3: real
   nome: caracter


Inicio
   // Bloco para o us�ario digitar o seu nome
   escreval ("Digite seu nome:" )
   leia (nome)
   limpatela

   // Bloco para o us�ario digitar o valor do cateto maior

   escreval ("Digite o valor da base: ")
   leia (b1)
   limpatela

   //Bloco para o us�ario digitar o valor da hipotenusa

   escreval ("Digite o valor da altura: ")
   leia (al2)
   limpatela

   //Bloco com o calculo ultilizado no c�digo

   ar3 <- (b1 * al2) / 2
   escreval ("A sua �rea �: ", ar3)


   se(b1>al2) entao
      escreva ("N�o � um tringulo")

   senao
      escreval ("A �rea �: ", ar3)
   fimse

Fimalgoritmo