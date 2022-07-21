algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2021
// Seção de Declarações 
var
tipo: caracter
investimento, rendimento: real


inicio
// Seção de Comandos
escreva("Valor do Investimento: ")
leia(investimento)
escreva("Tipo de Investimento: ")
leia(tipo)



se (tipo="Poupança") entao
rendimento<- (investimento * 0.03) + investimento
senao
se (tipo="Fundo") entao
rendimento<- (investimento * 0.05) + investimento
senao
se (tipo="CDB") entao
rendimento<- (investimento * 0.06) + investimento
senao
rendimento<- (investimento * 0.10) + investimento
fimse
fimse
fimse














fimalgoritmo
