Algoritmo "EXERC�CIO-5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Receba 4 notas bimestrais de um aluno e calcule a m�dia ponderada do aluno
// Autor(a)    : Mateus e Thallison
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis

  media: real
  i: inteiro
  vetA : vetor[0..3] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 3 faca
    escreval("Digite a nota: ")
    leia(vetA[i])
    
     se (vetA[i] < 0) ou (vetA[i] > 10) entao
      repita
      escreval("Digite uma nota de 0 10: ")
      leia(vetA[i])
     ate (vetA[i] >= 0) e (vetA[i] <= 10)
    fimse
   fimpara
   
   media <- (((vetA[0]*2.5) + (vetA[1]*2.5) + (vetA[2]*3.0) + (vetA[3]*2.0)) / 10)
   
   se (media < 5) entao
   escreval("Sua m�dia e: ", media, "e voc� foi reprovado.")
   senao
   
   se(media < 9) entao
   escreval("Sua m�dia e: ", media, "e voc� foi aprovado.")
   senao
   
   escreval("Sua media e: ", media, "e voc� foi aprovado com louvor.")
fimse
fimse


    
    

Fimalgoritmo