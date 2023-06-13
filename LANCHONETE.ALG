Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :  Uma lanchonete possui vários produtos. Cada produto possui um
// código e um preço. Você deve fazer um programa para ler o código e a quant
// comprada de um produto (suponha um código válido), e daí informar qual o valor
// a ser pago, com duas casas decimais, conforme tabela de produtos ao lado.
// Autor(a)    : Yndianara
// Data atual  : 12/06/2023
Var
   n, quant: inteiro
   preco,valorPG: real

Inicio
   escreval("| --- Lanchonete --- |")
   escreva
   escreva("| Codigo do produto comprado: ")
   leia(n)
   escreva
   escreva("| Quantidade comprada: ")
   leia(quant)
   escreva
   escolha(n)
   caso 1
      preco <- 5.00
   caso 2
      preco <- 3.50
   caso 3
      preco <- 4.80
   caso 4
      preco <- 8.90
   outrocaso
      preco <- 7.32
   fimescolha

   valorPG <- preco * quant

   escreva("| Valor a pagar: R$ ", valorPG:2:2)

   //escreva("Codigo do produto comprado: ")
   //escreva("Quantidade comprada: ")
   //leia(quant)

   //valorPG <- preco * quant

   //escreval("Valor a pagar: R$ ", valorPG)



Fimalgoritmo