Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3,v4: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(v1)

   escreval("Digite outro n�mero:")
   leia(v2)

   escreval("Ultima vez que pe�o, mas por favor digite ourto n�mero")
   leia(v3)

   limpatela

   escreval(" Os n�meros digitados foram: " ,v1, "; " ,v2, ";" ,v3)
   se (v1>=v2) e (v2>=v3) entao
      escreval(" O valor maior �: " ,v1, " e o menor valor � " ,v3)
   senao
      se (v1>v3) e (v3>v2) entao
         escreval(" O valor maior �: " ,v1, " e o menor valor � " ,v2)
      senao
         se (v2>=v1) e (v1>=v3) entao
            escreval(" O valor maior �: " ,v2, " e o menor valor � " ,v3)
         senao
            se (v2>v3) e (v3>v1) entao
               escreval(" O valor maior �: " ,v2, " e o menor valor � " ,v1)
            senao
               se (v3>=v2) e (v2>=v1) entao
                  escreval(" O valor maior �: " ,v3, " e o menor valor � " ,v1)
               senao
                  se (v3>v1) e (v1>v2) entao
                     escreval(" O valor maior �: " ,v3, "e o menor valor � " ,v2)
                    fimse
                  fimse
               fimse
            fimse
         fimse
      fimse





Fimalgoritmo