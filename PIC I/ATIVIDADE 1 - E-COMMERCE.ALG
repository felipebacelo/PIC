Algoritmo " Atividade 1 "
// Disciplina  : [Projeto Integrador de Compet�ncias em Engenharia de Software]
// Professor   : F�bio Fernandes
// Descri��o   : O algoritmo informar� ao usu�rio qual a maior op��o de desconto, a partir da quantidade de livros que ele inserir.
// Autor(a)    : Felipe Bacelo Rodrigues
// Data        : 21/10/2019

Var
// Se��o de Declara��es das vari�veis.
A: real
B: real
C: real
n1: real
n2: real
n3: real
livro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
A:=7.50
B:=2.50
C:=1.50
n1:=0.25
n2:=0.50
n3:=0.65
livro:=0
enquanto livro=0 faca
limpatela
escreval("Informe a quantidade de livros que voc� deseja comprar:")
leia(livro)
//Aqui o algoritmo realiza o c�lculo da op��o mais econ�mica:
se(B+n2*livro < A+n1*livro) e (C+n3*livro < A+n1*livro) entao
escreval("A op��o mais econ�mica � o crit�rio A, com desconto total de R$",A+n1*livro,".")
fimse
se(A+n1*livro < B+n2*livro) e (C+n3*livro < B+n2*livro) entao
escreval("A op��o mais econ�mica � o crit�rio B, com desconto total de R$",B+n2*livro,".")
fimse
se(A+n1*livro < C+n3*livro) e (B+n2*livro < C+n3*livro) entao
escreval("A op��o mais econ�mica � o crit�rio C, com desconto total de R$",C+n3*livro,".")
fimse
//Aqui o algoritmo efetuar� a compara��o para duas op��es iguais:
se(C+n3*livro < A+n1*livro) e (B+n2*livro = A+n1*livro) entao
escreval("A op��o mais econ�mica � o crit�rio A, com desconto total de R$",A+n1*livro,".")
escreval("A op��o mais econ�mica � o crit�rio B, com desconto total de R$",B+n2*livro,".")
fimse
se(A+n1*livro < B+n2*livro) e (C+n3*livro = B+n2*livro) entao
escreval("A op��o mais econ�mica � o crit�rio B, com desconto total de R$",B+n2*livro,".")
escreval("A op��o mais econ�mica � o crit�rio C, com desconto total de R$",C+n3*livro,".")
fimse
se(B+n2*livro < C+n3*livro) e (A+n1*livro = C+n3*livro) entao
escreval("A op��o mais econ�mica � o crit�rio A, com desconto total de R$",A+n1*livro,".")
escreval("A op��o mais econ�mica � o crit�rio C, com desconto total de R$",C+n3*livro,".")
fimse
//Aqui o algoritmo efetuar� a compara��o para tr�s op��es iguais:
se(A+n1*livro = B+n2*livro) e (B+n2*livro = C+n3*livro) entao
escreval("A op��o mais econ�mica � o crit�rio A, com desconto total de R$",A+n1*livro,".")
escreval("A op��o mais econ�mica � o crit�rio B, com desconto total de R$",B+n2*livro,".")
escreval("A op��o mais econ�mica � o crit�rio C, com desconto total de R$",C+n3*livro,".")
fimse
escreval("Boa leitura!")
fimenquanto

Fimalgoritmo