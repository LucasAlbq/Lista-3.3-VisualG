Algoritmo "quest8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Se��o de Declara��es das vari�veis 
base,altura:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor da base: ")
leia(base)
escreval("Qual o valor da altura: ")
leia(altura)
escreval("O valor do perimetro �: ",(2*altura)+(2*base))
escreval("O valor da area �: ",base*altura)
escreval("O valor da diagonal �: ",RAIZQ((base*base)+(altura*altura)))
Fimalgoritmo