Algoritmo "EXERC�CIO-3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba a idade e mostra sua posi��o.
// Autor(a)    : Thalisson e Mateus
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 

 idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informa��o a idade: ")
   leia(idade)
   
   //condi��es
   
   se(idade <= 3) entao
   escreva("A pessoa � um beb�")
   
   senao
   
    se(idade <= 12) entao
     escreva("A pessoa � uma crian�a")
     
     
    senao
    
     se (idade <= 16) entao
      escreva("A pessoa � um adolescente")
      
     senao

      se(idade <= 65) entao
       escreva("A pessoa � um adulto")
       
      senao
      
       se(idade > 65) entao
        escreva("A pessoa � um idoso ")
        
        fimse
       fimse
      fimse
     fimse
    fimse

       
       
       
       

Fimalgoritmo