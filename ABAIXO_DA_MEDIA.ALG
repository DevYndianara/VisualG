Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�mero reais.
// Em seguida, mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais.
// Depois mostrar todos os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.
// Autor(a)    : Yndianara
// Data atual  : 18/07/2023
Var
   n, i: inteiro
   x: vetor [0..9] de real
   soma, media: real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   //escreva("Digite um n�mero: ")
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(x[i])
   fimpara

   soma <- 0

   para i de 0 ate n-1 faca
      soma <- soma + x[i]
   fimpara

   media <- soma / n
   escreval
   escreval("Media do vetor = ", media:5:3)
   escreval
   escreval("Elementos abaixo da media: ")
   para i de 0 ate n-1 faca
      se x[i] < media entao
         escreval(x[i]:3:1)
      fimse
   fimpara


Fimalgoritmo