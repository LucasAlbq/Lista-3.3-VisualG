Algoritmo "quest2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Se��o de Declara��es das vari�veis 
vh,horas,inss,salarioB:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor ganho por hora: ")
leia(vh)
escreval("Quantas horas foram trabalhadas no mes: ")
leia(horas)
escreval("Qual o percentual de desconto do inss: ")
leia(inss)
salarioB<-vh*horas
escreval("O sal�rio liquido de um professor �: ",salarioB-(salarioB*(inss/100)),"R$")

Fimalgoritmo