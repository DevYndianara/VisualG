Algoritmo "Produtos"

Var
   preco1, preco2: real
   idade, codigo: inteiro
   produto1, produto2, genero: caractere

Inicio
   produto1 <- "Computador"
   produto2 <- "TV"
   genero <- "F"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291

   escreval("Produtos: ")
   escreval
   escreval("O produto ", produto1, " custa R$", preco1 :8:2)
   escreval("O produto ", produto2, " custa R$", preco2 :8:2)
   escreval
   escreval("C�digo: ", codigo)
   escreval("Dado da pessoa: ", genero, " e", idade, " anos.")

Fimalgoritmo