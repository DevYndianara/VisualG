Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :  O programa deve ler o pre�o unit�rio do produto, a quantidade
// de unidades compradas deste produto, e o valor em dh dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser desenvolvido ao cliente. Se
// o dh dado pelo cliente n�o for suficiente, mostrar uma mensagem informado o
// valor restante conforme exemplo.
// Autor(a)    : Yndianara
// Data atual  : 12/06/2023
Var
   preco, quant, dh, troco, resto: real

Inicio
   escreval("| --- Troco verificado --- |")
   escreva
   escreva("| Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("| Quantidade comprada: ")
   leia(quant)
   escreva("| Dinheiro recebido: ")
   leia(dh)

   se dh >= (preco * quant) entao
      troco <- dh - (preco * quant)
      escreva("| TROCO: R$ ", troco:4:2)
   senao
      resto <- preco * quant - dh
      escreva("| DINHEIRO INSUFICIENTE, FALTAM ", resto:4:2, " REAIS.")
   fimse




Fimalgoritmo