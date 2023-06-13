Algoritmo "troco"

Var
   prod, dinh, troco: real
   quant: inteiro
Inicio
      escreval("---- MERCEARIA TEMPLO ROMANO ----")
      escreval("                                 ")
      escreva("Preço unitário do produto: ")
      leia(prod)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: R$ ")
      leia(dinh)
      
      troco <- dinh - (prod * quant)
      
      escreva("TROCO = ", troco)


Fimalgoritmo