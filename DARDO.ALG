Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :  No arremesso de dardo, o atleta tem três chances para lançar o
// dardo à maior distância que conseguir. Criar um prog para dadas as medidas das
// três tentativas de lançamento, informar qual foi o maior.
// Autor(a)    : Yndianara
// Data atual  : 11/06/2023
Var
   a, b, c, maior: real

Inicio
   escreval("| --- Lancamento de Dardos --- |")
   escreva
   escreval("|  Digite as tres distancias: ")
   leia(a, b, c)

   se (a > b) e (a > c) entao
      maior <- a
   senao
      se b > c entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse

   escreval("Maior distancia: ", maior:4:2)

Fimalgoritmo