![GitHub repo size](https://img.shields.io/github/repo-size/felipebacelo/PIC?style=for-the-badge)
![GitHub](https://img.shields.io/github/license/felipebacelo/PIC?style=for-the-badge)
![GitHub language count](https://img.shields.io/github/languages/count/felipebacelo/PIC?style=for-the-badge)
![GitHub All Releases](https://img.shields.io/github/downloads/felipebacelo/PIC/total?style=for-the-badge)
![GitHub followers](https://img.shields.io/github/followers/felipebacelo?style=for-the-badge)

# PIC
Repositório destinado ao Projeto Integrador de Competências do curso de Engenharia de Software.
***

## PIC I

As atividades a seguir foram desenvolvidades utilizando o VisualG versão 3.0.7.
***
__Projeto Integrador de Competências I__

Um e-commerce de livros está fazendo uma promoção para pagamento à vista, no boleto, em que é aplicado pelo sistema, um entre os três critérios de desconto:

* Critério A: R$ 0,25 por livro + R$ 7,50 fixo.
* Critério B: R$ 0,50 por livro + R$ 2,50 fixo.
* Critério C: R$ 0,65 por livro + R$ 1,50 fixo.

Escreva um algoritmo em VisualG em que o usuário informe a quantidade de livros que deseja comprar, e o algoritmo informa qual é a melhor opção de desconto.
***
__Projeto Integrador de Competências I__

A prefeitura de uma cidade desenvolveu um programa para cadastro dos moradores, e cada morador (não é especificada a quantidade) deve informar a sua idade. A prefeitura quer obter no final do cadastro a quantidade de moradores que são eleitores obrigatórios, a quantidade de moradores que são eleitores facultativos e quantos moradores não são eleitores, de acordo com os dados a seguir:

* Idade maior ou igual a 18 e menor ou igual a 69 - Eleitor Obrigatório
* Idade igual a 16 e 17 ou maior ou igual a 70 - Eleitor Facultativo
* Idade menor a 16 - Não Eleitor

Assim, faça um algoritmo em VisualG que receba a idade de cada morador (não é especificada a quantidade) e obtenha as quantidades requeridas pela prefeitura.
***

## PIC II
As atividades a seguir foram desenvolvidades utilizando o Visual Paradigm versão 16.1.
***
__Projeto Integrador de Competências II__

Como profissional de sistemas de informação, muitas vezes você será requisitado (a) para dar sua opinião técnica sobre qual o melhor processo de software para a construção de uma solução, baseando-se inicialmente nas especificações de requisitos principais e no que os usuários do novo sistema esperam dele. A partir desses pressupostos, considere que seu diretor lhe encaminhou um documento contendo os principais requisitos para um subsistema de caixa de pagamento (PDV ou, se preferir, o caixa do supermercado). Como dado importante, o pessoal sênior do escritório, que avaliou inicialmente esses requisitos, definiu por consenso que o processo de engenharia de software incremental é o mais adequado para seu desenvolvimento.

Segue a lista de requisitos para o PDV:

* Registrar os produtos (itens) vendidos em cada venda.
* Calcular o valor total de uma venda.
* Obter e apresentar as informações sobre cada produto mediante a leitura de seu código de barras.
* Reportar ao estoque os dados (quantidade) dos produtos vendidos.
* Registrar cada venda completada com sucesso.
* Exigir senha pessoal do operador para operar o sistema.
* Receber pagamentos em dinheiro ou cartão.
* Emitir mensalmente o relatório de estoque (entradas, saídas e saldo).

A partir desses dados, elabore o diagrama de caso de uso desse sistema.
***
__Projeto Integrador de Competências II__

A empresa pela qual você foi contratado (a) é realmente desafiadora e você sente que em seu trabalho você está caminhando, também está se sentindo mais confiante.
Dessa forma, uma nova demanda chegou para você dos analistas, que estão saturados e precisam aliviar o gargalo para evitar que o projeto de software se atrase, isso numa fábrica de software pode ser um desastre. Então, resolveram falar com você, um (a) novato (a) promissor (a) que não tem medo de desafios.

Segue a lista de requisitos e etapas para a atividade:

* O bibliotecário solicita que o sistema crie uma nova conta de biblioteca on-line.
* O bibliotecário, em seguida, seleciona o tipo de conta de usuário da biblioteca.
* O bibliotecário insere os detalhes do usuário.
* Os detalhes do usuário são verificados usando-se o banco de dados de credenciais dos usuários.
* A nova conta de usuário da biblioteca é criada.
* Um resumo dos detalhes da nova conta é enviado para o usuário por e-mail.

A partir desses dados, elabore o diagrama de sequência desse sistema.
***

## PIC III
A atividade a seguir foi desenvolvida utilizando o Visual Paradigm versão 16.1.
***
__Projeto Integrador de Competências III__

Uma nova demanda chegou para você, dos analistas de negócios, que estão saturados e precisam aliviar o gargalo para evitar que o Projeto de Software se atrase.
Vamos ver qual o desafio que veio numa narrativa em Linguagem Natural e que precisa ser diagramada.

___Processo de Reembolso de Despesas___

_O atual processo de reembolso de despesas da empresa tem como objetivo ressarcir os gastos realizados pelo empregado em uma viagem a serviço. A norma interna da empresa determina se os valores gastos na viagem podem ser autorizados automaticamente ou se necessitam de uma autorização. Um documento chamado “Relatório de Viagens” está disponível na intranet da empresa e deve ser preenchido pelo empregado solicitante. Esse formulário é enviado pelo empregado e seu chefe através do sistema de e-mail “Expresso”.
Participam desse processo tanto o empregado, como o seu chefe imediato. Além disso, em alguns casos, pode ser necessário que o gerente participe do processo. Um sistema chamado “Sistema de Pessoas” possui todas informações do empregado. Só é possível iniciar o processo quando o empregado voltou de sua viagem. As atividades mais importantes do processo são: a elaboração do relatório, aprovação de despesas e a transferência da verba.
O empregado elabora e envia ao seu chefe imediato um relatório de despesas. O chefe imediato identifica o empregado encaminhador do relatório e verifica se ele possui conta de despesa. Caso o empregado não possua uma conta de despesa, o chefe imediato deve criar uma nova e em seguida realizar a análise do valor da despesa. Caso ele já possua uma conta de despesa, o chefe imediato parte direto para análise de valor de despesa do relatório. Baseado nas informações da análise de valor o prosseguimento se dá de duas maneiras:_

* _Valores abaixo de R$ 200,00 são aprovados automaticamente, sendo que o chefe imediato realiza a transferência da verba para a conta do empregado e o informa do atendimento da solicitação._

* _Valores iguais ou acima de R$ 200,00 necessitam de aprovação do gerente, que analisa a solicitação e se aprovar devolve para o chefe imediato para que a verba seja transferida e o empregado informado a respeito. Se não aprovar, informa o empregado sobre o veto e a solicitação é encerrada._

_Ao final de todo tratamento, o empregado toma ciência quanto ao resultado de sua solicitação._

A partir da descrição do processo acima, desenvolva o diagrama BPMN descrevendo graficamente esse processo de negócio.

***

### Licenças

_MIT License_
_Copyright   ©   2020 Felipe Bacelo Rodrigues_
