Algoritmo "EXERC�CIO-2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba 4 notas bimestrais e calcule a m�dia ponderada do aluno
// Autor(a)    : Mateus e Thallison
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 

     nota1, nota2, nota3, nota4, media: real
     peso1, peso2, peso3, peso4 : real
     snp: real
     
     
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    escreva("Digite a terceira nota: ")
    leia(nota3)
    
    escreva("Digite a quarta nota: ")
    leia(nota4)
    
    peso1 <- 3.5
    peso2 <- 3.5
    peso3 <- 6.0
    peso4 <- 7.0
    
    snp <- (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3) + (nota4 * peso4)
    
    escreval (" a media ponderada � : ")
    escreva (snp / (peso1 + peso2 + peso3 + peso4))

Fimalgoritmo