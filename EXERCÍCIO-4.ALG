Algoritmo "EXERC�CIO-4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba uma hora e imprime bom dia, boa tarde, boa noite
// Autor(a)    : Thalisson e Mateus
// Data atual  : 12/06/2022
Var
// Se��o de Declara��es das vari�veis

     hora: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Escreval("Digite uma hora no formato hh:mm ; ")
   leia(hora)

     se (hora <=12) entao
      escreval("bom dia")
     senao

     se (hora <=18) entao
      escreval("boa tarde")
     senao

     escreval("boa noite")
   fimse
fimse

Fimalgoritmo