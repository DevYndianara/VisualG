Algoritmo "first_exvet"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Nelio Alves
// Descrição   : Fazer um programa para ler um número inteiro positivo N(mx=10)
// depois ler N números quaisquer e armazená-los em um vetor. Em seguida, mostrar
// na tela todos elementos do vetor.
// Autor(a)    : Yndianara
// Data atual  : 07/07/2023
Var
   vet: vetor [0..9] de real
   n, i: inteiro
Inicio
   escreva("Quantos números você vai digitar?: ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia (vet[i])
   fimpara

   escreval
   escreval("NÚMEROS DIGITADOS: ")
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara


Fimalgoritmo