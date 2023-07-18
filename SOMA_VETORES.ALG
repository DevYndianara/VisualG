Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa para ler dois vetores A e B, contendo N elementos cada.
// Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos elemntos
// correspondentes de A e B. Imprima o vetor C gerado.
// Autor(a)    : Yndianara
// Data atual  : 17/07/2023
Var
   n, i: inteiro
   a: vetor [0..9] de inteiro
   b: vetor [0..9] de inteiro
   c: vetor [0..9] de inteiro

Inicio
   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   escreval("Digite os valores do vetor A: ")//texto sempre fora do for
   para i de 0 ate a-1 faca
      leia(a[i])
   fimpara

   escreval("Digite os valores do vetor B: ")
   para i de 0 ate b-1 faca
      leia(b[i])
   fimpara

   para i de 0 ate n-1 faca
      c[i] <- a[i] + b[i]
   fimpara

   escreval("Vetor resultante: ")
   para i de 0 ate c-1 faca
      leia(c[i])
   fimpara

Fimalgoritmo