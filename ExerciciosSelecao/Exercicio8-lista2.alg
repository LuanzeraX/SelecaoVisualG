
algoritmo "semnome"

var
SalBruto, SalLiquido, INSS, IRRF: real

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


se (SalLiquido <= 1903.98) entao
               IRRF <- 0
senao
     se (SalLiquido >= 1903.99) e (SalLiquido <=2826) entao
     IRRF<- (SalLiquido * 0.075 - 142.80)
senao
       se (SalLiquido >= 2826.66) e (SalLiquido <=3751.05) entao
     IRRF<- (SalLiquido * 0.15 - 354.80)
senao
       se (SalLiquido >= 3751.06) e (SalLiquido <=4664.68) entao
     IRRF<- (SalLiquido * 0.225 - 636.13)
     
senao
     IRRF<- (SalLiquido * 0.275 - 869.36)
fimse
fimse
fimse
fimse

escreval("Desconto IRRF: ", IRRF:4:2)

salLiquido <- SalLiquido - IRRF
escreval("Salario Liquido com desconto de INS e IRRF: ", SalLiquido)
     
     








fimalgoritmo
