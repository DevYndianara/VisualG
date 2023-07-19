Algoritmo "dados_pessoais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Tem-se um conjunto de dados contendo a altura e o gênero(M,F) de N pessoas.
// Fazer um programa que calcule e escreva a maior e a menor altura do grupo, a média de
// altura das mulheres, e o número de homens.
// Autor(a)    : Yndianara
// Data atual  : 19/07/2023
Var
   n, i, quantM, quantH: inteiro
   altura: vetor [0..99] de real
   gen: vetor [0..99] de caractere
   maior_alt, menor_alt, media, soma: real

Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval
      escreva("Altura da ", i+1, "ª pessoa")
      leia(alt[i])
      escreva("Gênero da ", i+1, "ª pessoa")
      leia(gen)
   fimpara

   maior_alt <- altura[0]
   menor_alt <- altura[0]

   para i de 1 ate n-1 faca
      se altura[i] > maior_alt entao
         maior_alt <- altura[i]
      fimse
   fimpara

   escreval("Menor altura = ", menor_alt:4:2)
   escreval("Maior altura = ", maior_alt:4:2)

   soma <- 0
   quantM <- 0

   para i de 0 ate n-1 faca
      se gen[i] = "F" entao
         soma <- soma + altura[i]
         quantM <- quantM + 1
      fimse
   fimpara

   se quantM = 0 entao
      escreval("Impossível calcular a altura media das mulheres")
   fimse
   
   quantH <- n - quantM
   escreval("Número de homens = ", quantH)


Fimalgoritmo