Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Um comerciante deseja fazer o levantamento do lucro das mercadorias que ee comercializa.
// Para isso, mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço
// de compra e preço de venda das mesmas. Fazzer um programa que leia tais dados e determine e escreva quantas
// mercadorias proporcionam:
// * lucro < 10%
// * 10% <> lucro <> 20%
// * lucro > 20%
// Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como, o lucro total.
// Autor(a)    : Yndianara
// Data atual  : 20/07/2023
Var
   n, i, abaixo, entre, acima: inteiro
   lucro, porcL, totalV, totalC, totalL: real
   prod: vetor [0..99] de caractere
   precoC: vetor [0..99] de real
   precoV: vetor [0..99] de real

Inicio
   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval
      escreva("Produto ", i+1)
      escreva("Nome: ")
      leia(prod[i])
      escreva("Preço de compra: ")
      leia(precoC[i])
      escreva("Preço de venda: ")
      leia(precoV[i])
   fimpara

   abaixo <- 0 //determinar o valor 0 para iniciar a contagem
   entre <- 0
   acima <- 0

   para i de 0 ate n-1 faca
      lucro <- precoV[i]- precoC[i]  //lucro irá receber a subtração dos preços de venda e compra
      porcL <- lucro * 100 / precoC[i]
      se porcL < 10 entao  //menor que 10%
         abaixo <- abaixo + 1
      senao
         se porcL <= 20 entao //igual ou menor do que 20%
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara

   totalC <- 0
   totalV <- 0

   para i de 0 ate n-1 faca
      totalC <- totalC + precoC[i]
      totalV <- totalV + precoV[i]
   fimpara

   totalL <- totalV - totalC
   escreval
   escreval("Relatório: ")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20% ", acima)
   escreval("Valor total de compra: ", totalC:4:2)
   escreval("Valor total de venda: ", totalV:4:2)
   escreval("Lucro total: ", totalL)



Fimalgoritmo