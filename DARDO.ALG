Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :  No arremesso de dardo, o atleta tem tr�s chances para lan�ar o
// dardo � maior dist�ncia que conseguir. Criar um prog para dadas as medidas das
// tr�s tentativas de lan�amento, informar qual foi o maior.
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