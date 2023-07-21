Algoritmo "teste_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler dois números inteiros positivos M e N(max=5),
// depois ler uma matriz de M linhas e N colunas contendo números inteiros. Em seguida,
// mostrar na tela a matriz lida conforme exemplo.
// Autor(a)    : Yndianara
// Data atual  : 20/07/2023
Var
   m, n, i, j: inteiro
   x: vetor [0..4, 0..4] de inteiro

Inicio
   escreva("Quantas linhas vai ter a matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(n)

   para i de 0 ate m-1 faca //i, m pois designa as linhas da matriz
      para j de 0 ate n-1 faca //j, n pois designa as colunas da matriz
         escreva("Elemento [", i, ",", j, "]: ")
         leia(x[i,j])
      fimpara
   fimpara

   escreval
   escreval("Matriz Digitada: ")

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(x[i,j]," ")
      fimpara
      escreval
   fimpara

Fimalgoritmo