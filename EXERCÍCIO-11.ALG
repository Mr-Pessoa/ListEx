Algoritmo "EXERC�CIO-11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : recebe v�rias idades e calcula o somat�rio delas depois de uma idade negativa ser digitada.
// Autor(a)    : Thalisson e Mateus
// Data atual  : 14/06/2022
Var
// Se��o de Declara��es das vari�veis 

    idade, soma, cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      cont <- 1
      soma <- 0
      
       escreva("Digite a idade da ", cont, "� pessoa: ")
        leia(idade)
        
       enquanto (idade > 0) faca
        soma <- soma + idade
        escreva("Digite a idade da ", cont+1, "� pessoa: ")
        leia(idade)
        cont <- cont + 1

       fimenquanto
       
       escreva("A quantidade de idades v�lidas digitadas foi ", cont-1)
       escreva("... e o somat�rio das idades �: ", soma)
Fimalgoritmo