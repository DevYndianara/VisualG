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
   n, i, quant: inteiro
   alt: vetor [0..9] de real
   nome: vetor [0..9] de caractere
   age: vetor [0..9] de inteiro
   med, soma, porc: real

Inicio
   escreva("Quantas pessoas serão informadas?: ")
   leia(n)
   escreval

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1, "ª pessoa: ")
      escreva("Nome: ")
      leia(nome[i])    // vetor
      escreva("Idade: ")
      leia(age[i]) // vetor
      escreva("Altura: ")
      leia(alt[i]) // vetor, pois é necessário determinar a variável de cada um
      escreval
   fimpara

   soma <- 0 // necessario determinar uma var para a soma de todas alt
   para i de 0 ate n-1 faca
      soma <- soma + alt[i]
   fimpara

   med <- soma / n
   escreval
   escreva("Altura média: ", med:4:2)
   escreval

   quant <- 0 // iniciar a contagem atribuindo valor 0
   para i de 0 ate n-1 faca
      se age[i] < 16 entao
         quant <- quant + 1
      fimse
   fimpara

   porc <- quant * 100 / n
   escreval("Pessoas com menos de 16 anos: ", porc:3:1, "%")

   para i de 0 ate n-1 faca //repeticao apenas para imprimir o nome < 16
      se age[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

   //em todos as variaveis serão necessárias atribuir vetores, já que são diversas caixas
   // com as informações e os cálculos são individuais.

Fimalgoritmo
