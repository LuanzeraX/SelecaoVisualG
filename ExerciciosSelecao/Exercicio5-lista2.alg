algoritmo "Formas de pagamento"
// Fun��o :
// Autor :
// Data : 23/03/2021
// Se��o de Declara��es 
var
opcao: inteiro
precoNormal, precoFinal: real

inicio
// Se��o de Comandos
escreva("informe o pre�o de etiqueta:")
leia(precoNormal)
Escreva("Informe a op��o de pagamento (1 a 4):")
leia(opcao)

escolha opcao
caso 1
     precoNormal <- precoNormal * 0.90
escreva("op��o: ", opcao, " - 1 x ", precoFinal:4:2)

caso 2
     precoNormal <- precoNormal * 0.95
escreva ("op��o: ", opcao, " - 1 x ", precoFinal:4:2)

caso 3
     precoFinal <- precoNormal / 2
escreval ("op��o: ", opcao, " - 2 x ", precoFinal:4:2)

caso 4
     precoNormal <- precoNormal * 1.1
     precoFinal <- precoNormal / 3
escreva ("op��o: ", opcao, " - 3 x ", precoFinal:4:2)

outrocaso
         escreval("op��o INV�LIDA")
fimescolha







fimalgoritmo
