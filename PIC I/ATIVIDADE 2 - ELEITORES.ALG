Algoritmo " Atividade 2 "
// Disciplina  : [Projeto Integrador de Competências em Engenharia de Software]
// Professor   : Fábio Fernandes
// Descrição   : Cadastro de moradores para prefeitura
// Autor(a)    : Felipe Bacelo Rodrigues
// Data atual  : 21/10/2019
Var
// Seção de Declarações das variáveis.
obrigatorio: inteiro
facultativo: inteiro
nao_eleitor: inteiro
contador: inteiro
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
obrigatorio:=0
facultativo:=0
nao_eleitor:=0
idade:=0
//Aqui a idade dos moradores será informada e armazenada na variável contador para que sejam delimitadas as repetições.
escreval("Para encerrar o programa e saber os resultados digite (-1)")
enquanto idade <>-1 faca
escreval("Digite a idade do morador:")
leia(idade)
//Aqui será realizada a classificação das idades informadas para cada variável correspondente.
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
//Aqui por  fim serão apresentados os resultados do cadastro.
escreval("A quantitade de moradores com voto obrigatório é ",obrigatorio)
escreval("A quantidade de moradores com voto facultativo é ",facultativo)
escreval("A quantidade de moradores não eleitores é ",nao_eleitor)

Fimalgoritmo