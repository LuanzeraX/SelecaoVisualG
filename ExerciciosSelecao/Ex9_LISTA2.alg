algoritmo "EXERC�CIO 9"

var
codPais, codProduto:inteiro
pesoQuilos, pesoGramas, imposto, valorTotal:real
precoGrama, precoTotal:real


inicio
// Se��o de Comandos
//Entradas
escreva("Informe o c�digo do produto:")
leia(codProduto)
escreva("Informr peso em quilos:")
leia(pesoQuilos)
escreva("Informe o c�digo do pais:")
leia(codPais)


pesoGramas <-pesoQuilos * 1000


se codProduto <= 4 entao
valorTotal <- 15 * pesoGramas
senao
se codProduto <= 7 entao
valorTotal <- 25 * pesoGramas
senao
valorTotal <- 35* pesoGramas

fimse
fimse

escolha codPais
caso 1
imposto <-0
caso 2
imposto <- valorTotal * 0.15

caso 3
imposto <- valorTotal * 0.25




fimescolha
precoTotal <- valorTotal + imposto












escreval ("Peso em Gramas: ", pesoGramas)
escreval ("Pre�o Total:", valorTotal)
escreval("Imposto:", imposto)
escreval("Pre�o Total:", precoTotal)




















fimalgoritmo
