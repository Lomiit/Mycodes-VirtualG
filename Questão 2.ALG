Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoDeCasamento: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Seja bem vindo ao question�rio")
   escreval ("Nos informe seu nome, seu sexo(Feminino ou Masculino) e seu estado c�vil (Casado(a), Solteiro(a), Vi�vo(a))")
   escreval ("Precione ENTER a cada resposta!")
   leia (nome, sexo, estadoCivil)

   limpatela

   se (estadoCivil = "Casada") e (sexo = "Feminino") entao
   escreval ("Digite a quantidade de anos de casamento")
   leia (tempoDeCasamento)
   limpatela
   senao
   escreval ("Obrigado por responder esse question�rio...")
   fimse

   escreval ("Aqui est�o todas as suas informa��es:")
   escreval ("Nome:", nome)
   escreval ("Sexo:", sexo)
   escreval ("Estado C�vil:", estadoCivil)
   escreval ("Tempo de casamento", tempoDeCasamento)

Fimalgoritmo