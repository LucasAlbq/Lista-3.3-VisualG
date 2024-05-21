Algoritmo "quest2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Seção de Declarações das variáveis 
vh,horas,inss,salarioB:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor ganho por hora: ")
leia(vh)
escreval("Quantas horas foram trabalhadas no mes: ")
leia(horas)
escreval("Qual o percentual de desconto do inss: ")
leia(inss)
salarioB<-vh*horas
escreval("O salário liquido de um professor é: ",salarioB-(salarioB*(inss/100)),"R$")

Fimalgoritmo