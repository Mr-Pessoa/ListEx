Algoritmo "EXERC�CIO-6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba c�digo de 1 a 4 ou devolva a mensagem dizendo qual esta��o do ano
// Autor(a)    : Mateus e Thallison
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 

  estacao: inteiro
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite um numero de 1 a 4: ")
   leia(estacao)
   
   escolha(estacao)
    caso 1
     escreval("Outono")
    caso 2
     escreval("Inverno")
    caso 3
     escreval("Primavera")
    caso 4
     escreval("Ver�o")
    outrocaso
      escreval("c�digo n�o cadastrado. Saindo...")

  fimescolha

Fimalgoritmo