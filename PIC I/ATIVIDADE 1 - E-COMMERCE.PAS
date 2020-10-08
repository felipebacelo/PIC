{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program  Atividade 1 ;
uses Crt;
// { Disciplina  : [Projeto Integrador de Competências em Engenharia de Software]}
// { Professor   : Fábio Fernandes}
// { Descrição   : O algoritmo informará ao usuário qual a maior opção de desconto, a partir da quantidade de}
livros que ele inserir.;
// { Autor(a)    : Felipe Bacelo Rodrigues}
// { Data        : 21/10/2019}

Var
// { Seção de Declarações das variáveis.}
A: real;
B: real;
C: real;
n1: real;
n2: real;
n3: real;
livro: real;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   A:=7.50;
   B:=2.50;
   C:=1.50;
   n1:=0.25;
   n2:=0.50;
   n3:=0.65;
   livro:=0;
   while livro=0 do begin
      ClrScr;
      writeln('Informe a quantidade de livros que você deseja comprar:');
      readln(livro);
      // {Aqui o algoritmo realiza o cálculo da opção mais econômica:}
      if(B+n2*livro < A+n1*livro) and (C+n3*livro < A+n1*livro) then begin
         writeln('A opção mais econômica é o critério A, com desconto total de R$',A+n1*livro,'.');
      end;
      if(A+n1*livro < B+n2*livro) and (C+n3*livro < B+n2*livro) then begin
         writeln('A opção mais econômica é o critério B, com desconto total de R$',B+n2*livro,'.');
      end;
      if(A+n1*livro < C+n3*livro) and (B+n2*livro < C+n3*livro) then begin
         writeln('A opção mais econômica é o critério C, com desconto total de R$',C+n3*livro,'.');
      end;
      // {Aqui o algoritmo efetuará a comparação para duas opções iguais:}
      if(C+n3*livro < A+n1*livro) and (B+n2*livro = A+n1*livro) then begin
         writeln('A opção mais econômica é o critério A, com desconto total de R$',A+n1*livro,'.');
         writeln('A opção mais econômica é o critério B, com desconto total de R$',B+n2*livro,'.');
      end;
      if(A+n1*livro < B+n2*livro) and (C+n3*livro = B+n2*livro) then begin
         writeln('A opção mais econômica é o critério B, com desconto total de R$',B+n2*livro,'.');
         writeln('A opção mais econômica é o critério C, com desconto total de R$',C+n3*livro,'.');
      end;
      if(B+n2*livro < C+n3*livro) and (A+n1*livro = C+n3*livro) then begin
         writeln('A opção mais econômica é o critério A, com desconto total de R$',A+n1*livro,'.');
         writeln('A opção mais econômica é o critério C, com desconto total de R$',C+n3*livro,'.');
      end;
      // {Aqui o algoritmo efetuará a comparação para três opções iguais:}
      if(A+n1*livro = B+n2*livro) and (B+n2*livro = C+n3*livro) then begin
         writeln('A opção mais econômica é o critério A, com desconto total de R$',A+n1*livro,'.');
         writeln('A opção mais econômica é o critério B, com desconto total de R$',B+n2*livro,'.');
         writeln('A opção mais econômica é o critério C, com desconto total de R$',C+n3*livro,'.');
      end;
      writeln('Boa leitura!');
   end;

end.