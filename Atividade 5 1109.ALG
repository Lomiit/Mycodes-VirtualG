Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
  produtos, total, valor, pagamento, desconto, parcelas: real
  totalparcelas: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o valor que voc� deseja gastar:")
   escreval ("Digite qual a forma de pagamento:")
   escreval (" 1- � vista  2- Pagamento � Prazo")
   leia (valor, pagamento)
   
   limpatela

   escreval ("***************************************")
   escreval ("*   Seja bem-vindo a Casas Baianas    *")
   escreval ("*  Produtos dispon�veis nesse valor!  *")
   escreval ("* 1- Ventilador Arno                  *")
   escreval ("* 2- Iphone 14 Pro Max                *")
   escreval ("* 3- Televis�o 4K                     *")
   escreval ("* 4- Cama Box                         *")
   escreval ("***************************************")
   escreval ("      Qual das op��es voc� deseja?     ")
   escreval ("( DIGITE O N�MERO NA FRENTE DO PRODUTO )")
   leia (produtos)

   limpatela
   
    escolha (pagamento)
    caso (1)
    total <- (valor * 0.1)
    desconto <- (valor - total)
    escreval ("Forma de pagamento: � vista")
    escreval ("Desconto de 10% para pagamentos � vista")
    escreval ("Total a pagar: R$", desconto)
    caso (2)
    escreval ("Informe a quantidade de parcelas que deseja: (At� 6x)")
    leia (parcelas)
    totalparcelas <- (valor / parcelas)
    limpatela
    escreval ("Forma de pagamento: � Prazo")
    escreval ("Quantidades de parcelas:", parcelas)
    escreval ("Valor total das parcelas: R$",totalparcelas)
    
    fimescolha

Fimalgoritmo