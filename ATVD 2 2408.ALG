Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   senha, login: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite seu login:")
   leia (login)

   escreval ("Digite sua senha:")
   leia (senha)

   limpatela

   se (login = "lomiit") entao
      se (senha = "123456") entao
         escreval ("-------------------------")
         escreval ("    Seja bem - vindo     ")
         escreval ("-------------------------")
      senao
         escreval ("Login ou Senha inv�lidos, tente novamente!")
      fimse
   senao
      escreval ("Login ou Senha inv�lidos, tente novamente!")
   fimse
Fimalgoritmo