Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
janta, manga, ju, diferenca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quanto deu a janta bixo veio")
leia(janta)
se janta < 100 entao
manga <- janta * 1.15
escreval("o valor final é", manga)
fimse
se janta > 99 entao
escreval("voce ganhou 10% de desconto")
ju <- janta * 0.9
manga <- ju * 1.15
escreval(" o valor final é de", manga)
fimse
diferenca <- manga - janta
escreval("ouuve um acrescimo de", diferenca)



Fimalgoritmo