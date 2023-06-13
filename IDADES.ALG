Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

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