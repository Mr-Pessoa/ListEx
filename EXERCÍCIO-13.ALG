Algoritmo "EXERC�CIO-13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Recebe um n�mero qualquer e multiplica de 0 a 9.
// Autor(a)    : Thalisson e Mateus
// Data atual  : 14/06/2022
Var
// Se��o de Declara��es das vari�veis 

     num: real
     i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreva("Digite um n�mero: ")
      leia(num)
      
      para i de 0 ate 9 passo 1 faca
       escreval(num, " x ", i, " = ", num*i)
      fimpara
Fimalgoritmo