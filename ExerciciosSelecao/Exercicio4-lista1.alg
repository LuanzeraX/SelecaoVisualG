algoritmo "semnome"

var
valor, taxa, qtdDias, diaria: real
nome: caractere

inicio
 diaria <- 80.0
// Seção de Comandos 
escreva("Nome do Cliente :")
leia(nome)
escreva("Quantos dias :")
leia(qtdDias)

se (qtdDias > 15) entao
   taxa <- 5.50
   senao
se (qtdDias = 15 ) entao
   taxa <- 6
   senao

   taxa <- 8
   fimse
   fimse

valor <- (diaria * qtdDias) + (taxa * qtdDias)

escreval("Sr(a) ", nome)
escreval("Estadia total de R$", valor:4:2)
escreval("Valor por dia R$", diaria + taxa:4:2)













fimalgoritmo
