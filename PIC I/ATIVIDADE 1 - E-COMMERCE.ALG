Algoritmo " Atividade 1 "
// Disciplina  : [Projeto Integrador de Competências em Engenharia de Software]
// Professor   : Fábio Fernandes
// Descrição   : O algoritmo informará ao usuário qual a maior opção de desconto, a partir da quantidade de livros que ele inserir.
// Autor(a)    : Felipe Bacelo Rodrigues
// Data        : 21/10/2019

Var
// Seção de Declarações das variáveis.
A: real
B: real
C: real
n1: real
n2: real
n3: real
livro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
A:=7.50
B:=2.50
C:=1.50
n1:=0.25
n2:=0.50
n3:=0.65
livro:=0
enquanto livro=0 faca
limpatela
escreval("Informe a quantidade de livros que você deseja comprar:")
leia(livro)
//Aqui o algoritmo realiza o cálculo da opção mais econômica:
se(B+n2*livro < A+n1*livro) e (C+n3*livro < A+n1*livro) entao
escreval("A opção mais econômica é o critério A, com desconto total de R$",A+n1*livro,".")
fimse
se(A+n1*livro < B+n2*livro) e (C+n3*livro < B+n2*livro) entao
escreval("A opção mais econômica é o critério B, com desconto total de R$",B+n2*livro,".")
fimse
se(A+n1*livro < C+n3*livro) e (B+n2*livro < C+n3*livro) entao
escreval("A opção mais econômica é o critério C, com desconto total de R$",C+n3*livro,".")
fimse
//Aqui o algoritmo efetuará a comparação para duas opções iguais:
se(C+n3*livro < A+n1*livro) e (B+n2*livro = A+n1*livro) entao
escreval("A opção mais econômica é o critério A, com desconto total de R$",A+n1*livro,".")
escreval("A opção mais econômica é o critério B, com desconto total de R$",B+n2*livro,".")
fimse
se(A+n1*livro < B+n2*livro) e (C+n3*livro = B+n2*livro) entao
escreval("A opção mais econômica é o critério B, com desconto total de R$",B+n2*livro,".")
escreval("A opção mais econômica é o critério C, com desconto total de R$",C+n3*livro,".")
fimse
se(B+n2*livro < C+n3*livro) e (A+n1*livro = C+n3*livro) entao
escreval("A opção mais econômica é o critério A, com desconto total de R$",A+n1*livro,".")
escreval("A opção mais econômica é o critério C, com desconto total de R$",C+n3*livro,".")
fimse
//Aqui o algoritmo efetuará a comparação para três opções iguais:
se(A+n1*livro = B+n2*livro) e (B+n2*livro = C+n3*livro) entao
escreval("A opção mais econômica é o critério A, com desconto total de R$",A+n1*livro,".")
escreval("A opção mais econômica é o critério B, com desconto total de R$",B+n2*livro,".")
escreval("A opção mais econômica é o critério C, com desconto total de R$",C+n3*livro,".")
fimse
escreval("Boa leitura!")
fimenquanto

Fimalgoritmo