Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Gomiero Oricolli May
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
n1, n1: real
funcao f_soma(n1,n2:inteiro) : real   
var
soma: real
Inicio
   soma <- n1+n2
   retorne soma
fimfuncao

inicio
funcao f_subtracao(n1,n2:inteiro) : real
var
   subtracao : real
inicio
   subtracao <- n1 - n2
   retorne subtracao
fimfuncao
inicio	
funcao f_divisao(n1,n2:inteiro) : real
var
   divisao : real
inicio
   divisao <- n1/n2
   retorne divisao
fimfuncao
inicio
funcao f_multiplicacao(n1,n2:inteiro) : real
var
   multiplicacao : real
inicio
   multiplicacao <- n1*n2
   retorne multiplicacao
fimfuncao
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor do primeiro numero")
   leia(n1)
   escreval("Informe o valor do segundo numero")
   leia(n2)
   escreval ("O valor da divisao foi ",f_divisao(n1,n2) )
   escreval ("O valor da soma foi ",f_soma(n1,n2) )
   escreval ("O valor da multiplicação foi ",f_multiplicacao(n1,n2) )
   escreval ("O valor da subtração foi ",f_subtracao(n1,n2) )


Fimalgoritmo


