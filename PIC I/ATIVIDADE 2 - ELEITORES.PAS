{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program  Atividade 2 ;
uses Crt;
// { Disciplina  : [Projeto Integrador de Compet�ncias em Engenharia de Software]}
// { Professor   : F�bio Fernandes}
// { Descri��o   : Cadastro de moradores para prefeitura}
// { Autor(a)    : Felipe Bacelo Rodrigues}
// { Data atual  : 21/10/2019}
Var
// { Se��o de Declara��es das vari�veis.}
obrigatorio: integer;
facultativo: integer;
nao_eleitor: integer;
contador: integer;
idade: integer;

begin
   // { Se��o de Comandos, procedimento, fun��es, operadores, etc...}
   obrigatorio:=0;
   facultativo:=0;
   nao_eleitor:=0;
   idade:=0;
   // {Aqui a idade dos moradores ser� informada e armazenada na vari�vel contador para que sejam delimitadas}
   as repeti��es.;
   writeln('Para encerrar o programa e saber os resultados digite (-1)');
   while idade <>-1 do begin
      writeln('Digite a idade do morador:');
      readln(idade);
      // {Aqui ser� realizada a classifica��o das idades informadas para cada vari�vel correspondente.}
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
   // {Aqui por  fim ser�o apresentados os resultados do cadastro.}
   writeln('A quantitade de moradores com voto obrigat�rio � ',obrigatorio);
   writeln('A quantidade de moradores com voto facultativo � ',facultativo);
   writeln('A quantidade de moradores n�o eleitores � ',nao_eleitor);

end.