# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

Esse trabalho esta sendo desenvolvido na wiki  https://github.com/monicafsl/trab01/wiki

#Sumário

### COMPONENTES <br>
 Monica Fereira silva Lopes<br>

###2	INTRODUÇÃO E MOTIVAÇAO<br>
Este documento contém a especificação do projeto do banco de dados SisMed , sistema de cadastro de pacientes e medicações , permitindo assim o controle de estoque em uma farmácia em unidade de saúde pública por meio eletronico. <br>

###3	MINI-MUNDO<br>
O sistema esta sendo  pensado basicamente para otmização da retirada de remedios na famácia das unidades de saúde , hoje esse processo e feito manualmente , tendo como controle somente a entrega da receita medica contendo a quantidade de remedio(s) que serão retirados da unidade pelo usúario (paciente0.
A falta de contole da entrada e saida nesse periodo  no estoque geral  dessas medicações e nitida , haja vista que o levantamento das medicações que deram entrada e saida na famácia e feito de forma trimestral , com o fechamento da fáramcia da unidade pra que seja inseriod os dados em uma planilha de controle em formato de execel e a baixa e arquivamento das receitas que deram  entrada na unidade nesse mesmo periodo . <br>

###4	RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>

Sugestão: https://balsamiq.com/products/mockups/<br>

![Alt text](https://github.com/discipbd1/trab01/blob/master/balsamiq.png?raw=true "Title")


###5	MODELO CONCEITUAL<br>
    5.1 NOTACAO ENTIDADE RELACIONAMENTO
![Alt text]https://github.com/monicafsl/trab01/blob/master/modelo%20conceitual%20Sismed.png "Modelo Conceitual")
    
    5.2 NOTACAO UML (Caso esteja fazendo a disciplina de analise)

####5.1 Validação do Modelo Conceitual
    [Grupo01]: [Ana rúbia vicente E Jennifer goncalves do Amaral]
    [Grupo02]: [Carlos guilherme E  Douglas ]

####5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

####5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    Login: Tabela que armazena as informações relativas ao funcionário que será o usuário padrao do sistema <br>
    Senha :Tabela que armazena a senhas que serão utilizadas para o acesso ao sistema.<br>
    Nome: campo que armazena o nome dos pacientes que  serão cadastrados no sistema.<br>


###6	MODELO LÓGICO<br>
###7	MODELO FÍSICO<br>
###8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
####8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
####8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários

###9	TABELAS E PRINCIPAIS CONSULTAS<br>
####9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS<br>
####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE<br>
####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS<br>
####9.4	CONSULTAS QUE USAM OPERADORES LIKE<br>
####9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS<br>
####9.6	CONSULTAS COM JUNÇÃO<br>
####9.7	CONSULTAS COM GROUP BY<br>
####9.8	CONSULTAS COM LEFT E RIGHT JOIN<br>
####9.9	CONSULTAS COM SELF JOIN E VIEW<br>
####9.10	SUBCONSULTAS<br>
###10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
###11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>
###12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/




