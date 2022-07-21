algoritmo "Formas de pagamento"
// Função :
// Autor :
// Data : 23/03/2021
// Seção de Declarações 
var
opcao: inteiro
precoNormal, precoFinal: real

inicio
// Seção de Comandos
escreva("informe o preço de etiqueta:")
leia(precoNormal)
Escreva("Informe a opção de pagamento (1 a 4):")
leia(opcao)

escolha opcao
caso 1
     precoNormal <- precoNormal * 0.90
escreva("opção: ", opcao, " - 1 x ", precoFinal:4:2)

caso 2
     precoNormal <- precoNormal * 0.95
escreva ("opção: ", opcao, " - 1 x ", precoFinal:4:2)

caso 3
     precoFinal <- precoNormal / 2
escreval ("opção: ", opcao, " - 2 x ", precoFinal:4:2)

caso 4
     precoNormal <- precoNormal * 1.1
     precoFinal <- precoNormal / 3
escreva ("opção: ", opcao, " - 3 x ", precoFinal:4:2)

outrocaso
         escreval("opção INVÁLIDA")
fimescolha







fimalgoritmo
