Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia n números reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior número do vetor (supor não haver empates).
// Mostrar também a posição do maior elemento, considerando a primeira posição como 0 (zero).
// Autor(a)    : Yndianara
// Data atual  : 17/07/2023
Var
   n, i, n_maior: inteiro
   maior: real
   vet: vetor [0..9] de real


Inicio
   escreva("Quantos números você vai digitar?: ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   n_maior <- 0
   maior <- vet[0] //iniciar o vetor em 0 para a contagem

   para i de 1 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         n_maior <- i
      fimse
   fimpara



   escreval("Maior valor: ", vet[i]:3:2)
   escreval("Posicao do maior valor: ", n_maior)



Fimalgoritmo