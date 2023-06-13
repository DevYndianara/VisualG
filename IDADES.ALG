Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição : Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
// nomes e a idade média entre essas pessoas, com uma casa decimal
// Aluno (a) : Yndianara
// Data: 07/06/2023

Var
   idade1, idade2: inteiro
   nome1, nome2: caractere
   media: real

Inicio

   escreva("DADOS DA PRIMEIRA PESSOA: ")
   escreval()
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreva("DADOS DA SEGUNDA PESSOA: ")
   escreval()
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)

   media <- (idade1 + idade2) / 2

   escreva("A idade media de ", nome1, " e ", nome2, " é de", media, " anos.")



Fimalgoritmo
