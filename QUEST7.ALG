Algoritmo "quest7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2024
Var
// Seção de Declarações das variáveis
cat1,cat2,hip:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do primeiro cateto: " )
leia(cat1)
escreval("Qual o valor do segundo cateto: " )
leia(cat2)
hip<-RAIZQ((cat1*cat1)+(cat2*cat2))
escreval("O valor da hipotenusa é: ",hip)
Fimalgoritmo