Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um vetor de N números inteiros. Em seguida,
// mostrar na tela a média aritmética somente dos numeros pares lidos, com uma casa decimal.
// Se nenhum número par for digitado, mostrar a mensagem "NENHUM NÚMERO PAR"
// Autor(a)    : Yndianara
// Data atual  : 18/07/2023
Var
   n, i, soma, quantP: inteiro
   media: real
   x: vetor [0..9] de inteiro

Inicio
    escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")//dentro do for pois precisa repetir
      leia(x[i])
   fimpara

   soma <- 0
   quantP <- 0 //para iniciar a contagem de quantos números pares há no vetor x

   para i de 0 ate n-1 faca//laço para somar os vetores e determinar o número par
      se x[i] % 2 = 0 entao
         soma <- soma + x[i]
         quantP <- quantP + 1
      fimse
   fimpara

   se quantP = 0 entao
      escreval("NENHUM NÚMERO PAR")
   senao
      media <- soma / quantP
      escreval("Média dos pares: ", media:3:1)
   fimse

Fimalgoritmo
