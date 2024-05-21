Algoritmo "quest8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Seção de Declarações das variáveis 
base,altura:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor da base: ")
leia(base)
escreval("Qual o valor da altura: ")
leia(altura)
escreval("O valor do perimetro é: ",(2*altura)+(2*base))
escreval("O valor da area é: ",base*altura)
escreval("O valor da diagonal é: ",RAIZQ((base*base)+(altura*altura)))
Fimalgoritmo