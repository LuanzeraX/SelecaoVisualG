algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2021
// Se��o de Declara��es 
var
quantidade: inteiro
precoAtual, precoNovo: real
condicao1, condicao2 :logico

inicio
// Se��o de Comandos 
   escreva("Informe a qauntidade vendida: ")
   leia(quantidade)
   escreva("Informe o pre�o atual (R$): ")
   leia(precoAtual)
   

   
   se ((quantidade < 500) ou (precoAtual < 30)) entao
   precoNovo <- precoAtual * 1.1
   escreval("venda m�dia: ", quantidade)
   escreval("pre�o atual: R$ ", precoAtual)
   escreval("novo pre�o: R$ ", precoNovo)
   senao
   condicao1 <- (500 <= quantidade) e (quantidade < 1200)
   condicao2 <-  (30 <= preco Atual) e (precoAtual < 80)

se (condicao1 ou condicao2) entao
    precoNovo <- precoAtual*1.15
    escreval("venda m�dia: ", quantidade)
   escreval("pre�o atual: R$ ", precoAtual)
   escreval("novo pre�o: R$ ", precoNovo)
   senao
   precoNovo <- precoAtual * 0.8
   escreval("venda m�dia: ", quantidade)
   escreval("pre�o atual: R$ ", precoAtual)
   escreval("novo pre�o: R$ ", precoNovo)
   
   fimse
   fimse



fimalgoritmo
