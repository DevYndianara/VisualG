Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um número inteiro N e depois um vetor de N número reais.
// Em seguida, mostrar na tela a média aritmética de todos elementos com três casas decimais.
// Depois mostrar todos os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.
// Autor(a)    : Yndianara
// Data atual  : 18/07/2023
Var
   n, i: inteiro
   x: vetor [0..9] de real
   soma, media: real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   //escreva("Digite um número: ")
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
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