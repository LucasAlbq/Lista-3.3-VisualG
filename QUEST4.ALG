Algoritmo "quest4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Se��o de Declara��es das vari�veis 
num1,num2,num3,num4,peso1,peso2,peso3,peso4, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor do peso 1: ")
leia(peso1)
escreval("Qual o valor do peso 2: ")
leia(peso2)
escreval("Qual o valor do peso 3: ")
leia(peso3)
escreval("Qual o valor do peso 4: ")
leia(peso4)
escreval("Qual o valor 1: ")
leia(num1)
escreval("Qual o valor 2: ")
leia(num2)
escreval("Qual o valor 3: ")
leia(num3)
escreval("Qual o valor 4: ")
leia(num4)
media<- ((num1*peso1)+(num2*peso2)+(num3*peso3)+(num4*peso4))/(peso1+peso2+peso3+peso4)
escreval("O valor da m�dia �: ",media)
Fimalgoritmo