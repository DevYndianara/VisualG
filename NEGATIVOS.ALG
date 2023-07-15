Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leai um número inteiro positivo N(max=10)
// e depois N números inteiros e armazene-os em um vetor. Em seguida, mostrar na
// tela todos os números negativos lidos.
// Autor(a)    : Yndianara
// Data atual  : 15/07/2023
Var
   n, i: inteiro
   v: vetor [0..9] de inteiro


Inicio
   escreva("Quantos números você vai digitar?: ")
   leia(n)

   para i de 0 ate n-1 faca  // n-1 para que a contagem fique correta com 10 números
      escreva("Digite um número: ")
      leia(v[i]) //ler o vetor da variavel i
   fimpara

   escreval("NÚMEROS NEGATIVOS: ")

   para i de 0 ate n-1 faca
      se v[i] < 0 entao //para ler os números negativos
         escreval(v[i])
      fimse
   fimpara

Fimalgoritmo