{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program  Atividade 1 ;
uses Crt;
// { Disciplina  : [Projeto Integrador de Compet�ncias em Engenharia de Software]}
// { Professor   : F�bio Fernandes}
// { Descri��o   : O algoritmo informar� ao usu�rio qual a maior op��o de desconto, a partir da quantidade de}
livros que ele inserir.;
// { Autor(a)    : Felipe Bacelo Rodrigues}
// { Data        : 21/10/2019}

Var
// { Se��o de Declara��es das vari�veis.}
A: real;
B: real;
C: real;
n1: real;
n2: real;
n3: real;
livro: real;

begin
   // { Se��o de Comandos, procedimento, fun��es, operadores, etc...}
   A:=7.50;
   B:=2.50;
   C:=1.50;
   n1:=0.25;
   n2:=0.50;
   n3:=0.65;
   livro:=0;
   while livro=0 do begin
      ClrScr;
      writeln('Informe a quantidade de livros que voc� deseja comprar:');
      readln(livro);
      // {Aqui o algoritmo realiza o c�lculo da op��o mais econ�mica:}
      if(B+n2*livro < A+n1*livro) and (C+n3*livro < A+n1*livro) then begin
         writeln('A op��o mais econ�mica � o crit�rio A, com desconto total de R$',A+n1*livro,'.');
      end;
      if(A+n1*livro < B+n2*livro) and (C+n3*livro < B+n2*livro) then begin
         writeln('A op��o mais econ�mica � o crit�rio B, com desconto total de R$',B+n2*livro,'.');
      end;
      if(A+n1*livro < C+n3*livro) and (B+n2*livro < C+n3*livro) then begin
         writeln('A op��o mais econ�mica � o crit�rio C, com desconto total de R$',C+n3*livro,'.');
      end;
      // {Aqui o algoritmo efetuar� a compara��o para duas op��es iguais:}
      if(C+n3*livro < A+n1*livro) and (B+n2*livro = A+n1*livro) then begin
         writeln('A op��o mais econ�mica � o crit�rio A, com desconto total de R$',A+n1*livro,'.');
         writeln('A op��o mais econ�mica � o crit�rio B, com desconto total de R$',B+n2*livro,'.');
      end;
      if(A+n1*livro < B+n2*livro) and (C+n3*livro = B+n2*livro) then begin
         writeln('A op��o mais econ�mica � o crit�rio B, com desconto total de R$',B+n2*livro,'.');
         writeln('A op��o mais econ�mica � o crit�rio C, com desconto total de R$',C+n3*livro,'.');
      end;
      if(B+n2*livro < C+n3*livro) and (A+n1*livro = C+n3*livro) then begin
         writeln('A op��o mais econ�mica � o crit�rio A, com desconto total de R$',A+n1*livro,'.');
         writeln('A op��o mais econ�mica � o crit�rio C, com desconto total de R$',C+n3*livro,'.');
      end;
      // {Aqui o algoritmo efetuar� a compara��o para tr�s op��es iguais:}
      if(A+n1*livro = B+n2*livro) and (B+n2*livro = C+n3*livro) then begin
         writeln('A op��o mais econ�mica � o crit�rio A, com desconto total de R$',A+n1*livro,'.');
         writeln('A op��o mais econ�mica � o crit�rio B, com desconto total de R$',B+n2*livro,'.');
         writeln('A op��o mais econ�mica � o crit�rio C, com desconto total de R$',C+n3*livro,'.');
      end;
      writeln('Boa leitura!');
   end;

end.