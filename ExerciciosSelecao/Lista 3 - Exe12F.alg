algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2021
// Se��o de Declara��es
var
salarioM, coeficiente, salarioBruto, imposto, valorImposto:real
turno, categoria, msg: caracter
gratif, salarioLiq, alimentacao: real
numHoras:inteiro

inicio
// Se��o de Comandos
//ENTRADAS
escreva("Digite o sal�rio m�nimo:")
leia(salarioM)
escreva("Digite o turno:")
leia(turno)
escreva("Digite a categoria:")
leia(categoria)
escreva("Digite o n�mero de horas:")
Leia(numHoras)

//C�LCULOS
//COEFICIENTE
escolha turno

caso "M"
   coeficiente <- salarioM * 0.10
caso "V
   coeficiente <- salarioM * 0.15
caso "N"
   coeficiente <- salarioM * 0.12
fimescolha

salarioBruto<- numHoras * coeficiente

// sele��o encadeiada

se categoria = "0" entao

   se salarioBruto >= 1000 entao
      imposto <- 0.07

   senao
      imposto<- 0.05

   fimse
senao
   se salarioBruto >= 2500 entao
      imposto <- 0.07
   senao
      imposto <- 0.08
   fimse
fimse
valorImposto <- salarioBruto * imposto

//gratifica��o
se (turno = "N") E (numHoras>80) entao
   gratif <-450
   senao
   gratif <-250
   fimse
   
//alimenta�ao
se (categoria = "o") OU (coeficiente <= 25) entao
   alimentacao<- salarioBruto / 3
   senao
   alimentacao<- salarioBruto / 2
   fimse
   
   
   
   salarioLiq <- salarioBruto - valorImposto + alimentacao
   
   
   //classificacao
   se salarioLiq < 1750 entao
   msg <- "Normal"
   senao
   msg<-"bem remunerado"
   fimse





escreval("Valor do coeficiente:", coeficiente)
escreval("Sal�rio Bruto:", salarioBruto)
escreval("Valor do Imposto:", valorImposto)
escreval("Valor da gratifica��o:", gratif)
escreval("Valor da alimentacao:", alimentacao)
escreval("Funcionario:", msg)



fimalgoritmo
