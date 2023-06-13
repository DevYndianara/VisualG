Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler o nome de um(a) funcionário(a), o valor que ele(a) recebe
// por hora, e a quantidade de horas trabalhadas por ele(a). Ao final, mostra o
// valor do pagamento do funcionário(a) com uma mensagem explicativa.
// Autor(a)    : Yndianara
// Data atual  : 07/06/2023
Var
   nome: caractere
   vh, ht, pg: inteiro

Inicio
      escreval("|---- PAGAMENTO FUNCIONÁRIOS ----|")
      escreval("|                                |")
      escreva("|Nome: ")
      leia(nome)
      escreva("|Valor por hora: ")
      leia(vh)
      escreva("|Horas trabalhadas: ")
      leia(ht)


      pg <- vh * ht
      escreval("|O pagamento para ", nome, " deve ser R$", PG)
      escreva("|--------------------------------|")
      
      


Fimalgoritmo