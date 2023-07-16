Algoritmo "altura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler nome, idade e altura de n pessoas, conforme
// exemplo. Depois, mostrar na tela a altura média das pessoas, e mostrar também
// a porcentagem de pessoas com menos de 16 anos, bem como os nomes dessas pessoas
// caso houver.
// Autor(a)    : Yndianara
// Data atual  : 16/07/2023
Var
   age, n, i: inteiro
   alt, med, porc: real
   nome: caractere
   vet: vetor[0..9] de caractere

Inicio
   escreva("Quantas pessoas serão informadas?: ")
   leia(n)
   escreval

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1, "ª pessoa: ")
      escreva("Nome: ")
      leia(nome)
      escreva("Idade: ")
      leia(age)
      escreva("Altura: ")
      leia(alt)
      escreval
   fimpara

   med <- (alt + alt) / n

   escreval
   escreva("Altura média: ", med)
   escreval

   para i de 0 ate n-1 faca
      age <- age / 100
      porc <- age * 16
      escreval("Pessoas com menos de 16 anos: ", porc:3:2, nome)
   fimpara


Fimalgoritmo