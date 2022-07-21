algoritmo "Exercicio 1 - Aula 03"

var
peso, altura, imc: real


inicio
// Seção de Comandos 
escreva("Digite a altura:")
leia(altura)
escreva("Digite o peso:")
leia(peso)

imc<- (peso/altura^2)

escreval("IMC: ", imc:2:2)


se (imc <18.5) entao
escreval("Abaixo do Peso")
senao
se (imc < 24.9) entao
escreval("Peso Normal")
senao
se (imc < 29.9) entao
escreval("Pré-obesidade")
senao
se (imc <34.9) entao
escreval("Obesidade Grau I")
senao
se (imc <39.9) entao
escreval("Obesidade Grau II")
senao
escreval("Obesidade Grau III")
fimse
fimse
fimse
fimse
fimse






















fimalgoritmo
