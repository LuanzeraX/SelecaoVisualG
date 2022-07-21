algoritmo "semnome"

var
SalBruto, SalLiquido, INSS: real

inicio
// Seção de Comandos 
escreva("Informe o salário bruto:")
leia(SalBruto)

se SalBruto < 1100 entao
       INSS<- SalBruto * 0.075
senao
se SalBruto < 2203.48 entao
       INSS <- SalBruto * 0.09
senao
se SalBruto < 3305.22 entao
INSS<- SalBruto * 0.12
senao
se SalBruto < 6443.57 entao
INSS<- SalBruto * 0.14
senao

INSS<- 751,97
fimse
fimse
fimse
fimse
SalLiquido <- SalBruto - INSS

escreval("INSS:", INSS:4:2)
escreval("Salário Liquido:", SalLiquido:5:2)








fimalgoritmo
