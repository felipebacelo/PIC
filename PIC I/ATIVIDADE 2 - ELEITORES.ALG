Algoritmo " Atividade 2 "
// Disciplina  : [Projeto Integrador de Compet�ncias em Engenharia de Software]
// Professor   : F�bio Fernandes
// Descri��o   : Cadastro de moradores para prefeitura
// Autor(a)    : Felipe Bacelo Rodrigues
// Data atual  : 21/10/2019
Var
// Se��o de Declara��es das vari�veis.
obrigatorio: inteiro
facultativo: inteiro
nao_eleitor: inteiro
contador: inteiro
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
obrigatorio:=0
facultativo:=0
nao_eleitor:=0
idade:=0
//Aqui a idade dos moradores ser� informada e armazenada na vari�vel contador para que sejam delimitadas as repeti��es.
escreval("Para encerrar o programa e saber os resultados digite (-1)")
enquanto idade <>-1 faca
escreval("Digite a idade do morador:")
leia(idade)
//Aqui ser� realizada a classifica��o das idades informadas para cada vari�vel correspondente.
se(idade>0)e(idade<16)entao
nao_eleitor:= nao_eleitor +1
fimse
se(idade=16)ou(idade=17)ou(idade>=70)entao
facultativo:= facultativo +1
fimse
se(idade>=18)e(idade<=69)entao
obrigatorio:= obrigatorio +1
fimse
se (idade=-1)entao
contador:=0
fimse
contador:=contador +1
fimenquanto
//Aqui por  fim ser�o apresentados os resultados do cadastro.
escreval("A quantitade de moradores com voto obrigat�rio � ",obrigatorio)
escreval("A quantidade de moradores com voto facultativo � ",facultativo)
escreval("A quantidade de moradores n�o eleitores � ",nao_eleitor)

Fimalgoritmo