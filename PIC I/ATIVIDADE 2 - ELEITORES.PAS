{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program  Atividade 2 ;
uses Crt;
// { Disciplina  : [Projeto Integrador de Competências em Engenharia de Software]}
// { Professor   : Fábio Fernandes}
// { Descrição   : Cadastro de moradores para prefeitura}
// { Autor(a)    : Felipe Bacelo Rodrigues}
// { Data atual  : 21/10/2019}
Var
// { Seção de Declarações das variáveis.}
obrigatorio: integer;
facultativo: integer;
nao_eleitor: integer;
contador: integer;
idade: integer;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   obrigatorio:=0;
   facultativo:=0;
   nao_eleitor:=0;
   idade:=0;
   // {Aqui a idade dos moradores será informada e armazenada na variável contador para que sejam delimitadas}
   as repetições.;
   writeln('Para encerrar o programa e saber os resultados digite (-1)');
   while idade <>-1 do begin
      writeln('Digite a idade do morador:');
      readln(idade);
      // {Aqui será realizada a classificação das idades informadas para cada variável correspondente.}
      if(idade>0)and(idade<16)then begin
         nao_eleitor:= nao_eleitor +1;
      end;
      if(idade=16)or(idade=17)or(idade>=70)then begin
         facultativo:= facultativo +1;
      end;
      if(idade>=18)and(idade<=69)then begin
         obrigatorio:= obrigatorio +1;
      end;
      if (idade=-1)then begin
         contador:=0;
      end;
      contador:=contador +1;
   end;
   // {Aqui por  fim serão apresentados os resultados do cadastro.}
   writeln('A quantitade de moradores com voto obrigatório é ',obrigatorio);
   writeln('A quantidade de moradores com voto facultativo é ',facultativo);
   writeln('A quantidade de moradores não eleitores é ',nao_eleitor);

end.