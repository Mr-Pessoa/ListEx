Algoritmo "EXERC�CIO-12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba a nota decimal de 4 alunos e calcule a m�dia
// Autor(a)    : Mateus e Thallison
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 

 nota1, nota2, nota3, nota4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Inicializa��o

 
       escreval("Digite a primeira nota: ")
       leia(nota1)
     se(nota1 < 0) ou (nota1 > 10) entao

     repita
      escreval("Digite uma nota entre 0 e 10: ")
      leia(nota1)
       ate (nota1 > 0) e (nota1 < 10)
 
 fimse
 
       escreval("Digite a segunda nota: ")
       leia(nota2)
     se(nota2 < 0) ou (nota2 > 10) entao

     repita
      escreval("Digite uma nota entre 0 e 10: ")
      leia(nota2)
       ate (nota2 > 0) e (nota2 < 10)

 fimse
 
       escreval("Digite a terceira nota: ")
       leia(nota3)
     se(nota3 < 0) ou (nota3 > 10) entao

     repita
      escreval("Digite uma nota entre 0 e 10: ")
      leia(nota3)
       ate (nota3 > 0) e (nota3 < 10)

 fimse
 
       escreval("Digite a terceira nota: ")
       leia(nota4)
     se(nota4 < 0) ou (nota4 > 10) entao

     repita
      escreval("Digite uma nota entre 0 e 10: ")
      leia(nota4)
       ate (nota4 > 0) e (nota4 < 10)
 
  fimse

 
 escreval (" A media dos alunos � : ", (nota1 + nota2 + nota3 + nota4)/ 4)




Fimalgoritmo