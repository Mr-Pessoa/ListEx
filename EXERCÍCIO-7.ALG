Algoritmo "EXERC�CIO-7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba c�digo F para Feminino e M para Masculino e diz se � masculino ou feminino
// Autor(a)    : Mateus e Thallison
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 

  sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Digite M ou F: ")
   leia(sexo)
   
   se(sexo <> "M") e (sexo <> "F") entao
   
    repita
     escreval("Digite somente M ou F: ")
     leia(sexo)
    ate (sexo = "F") ou (sexo = "M")
    
   fimse
   
    escolha(sexo)
     caso "F"
      escreval("Voce digitou F para feminino")
     caso "M"
      escreval("Voce digitou M para masculino")

Fimalgoritmo