Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um vetor de N números inteiros. Em seguida,
// mostrar na tela a média aritmética somente dos numeros pares lidos, com uma casa decimal.
// Se nenhum número par for digitado, mostrar a mensagem "NENHUM NÚMERO PAR"
// Autor(a)    : Yndianara
// Data atual  : 18/07/2023
Var
   n, i: inteiro
   media, soma: real
   x: vetor [0..9] de inteiro

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")//dentro do for pois precisa repetir
      leia(x[i])
   fimpara

   soma <- 0

   para i de 0 ate n-1 faca //laço para somar os vetores
      soma <- soma + x[i]
   fimpara

   media <- soma / n //determinar a média após o laço de soma
   escreval("Media dos pares: ", media:3:1)

   escreval
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(x[i])
   fimpara

   //para i de 0 ate n-1 faca
   se x[i] % 2 > 0 entao
      escreval("NENHUM NÚMERO PAR")
   senao
      escreval("Todos são pares")
   fimse
   //fimpara

Fimalgoritmo