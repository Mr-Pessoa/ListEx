Algoritmo "EXERC�CIO-1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba 3 n�meros e realiza as quatro opera��es da b�sicas com os n�meros recebidos.
// Autor(a)    : Mateus e Thalisson
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 

 num1, num2, num3, soma, subt, multi, divi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 //entrada de dados
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   
   escreva("Digite o terceiro n�mero: ")
   leia(num3)
   
   escreval(" ")
   
 //c�lculo das opera��es

 soma <- num1 + num2 + num3
 subt <- num1 - num2 - num3
 multi <- num1 * num2 * num3
 divi <- num1 / num2 / num3
 
 //saida na tela
 
  escreval("A soma dos n�meros �: ", soma)
  escreval("A subtra��o dos n�meros �: ", subt)
  escreval("A multiplica��o dos n�meros �: ", multi)
  escreval("A divis�o dos n�meros �: ", divi)
  
  
Fimalgoritmo