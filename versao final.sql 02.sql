CREATE TABLE Remedios (
Nome_remedio VarChar (200),
Tipo_remedio VarChar (200),
N_Nota_fiscal Int,
Data_chegada Date,
Data_entrada Date,
Codigo_Unico Int PRIMARY KEY
);

CREATE TABLE Lote (
N_lote_Caixa Int,
N_Lote_Remedio Int,
Codigo_Caixa Int PRIMARY KEY
);

CREATE TABLE Tipo_medicações (
Nome_Paciente Varchar(200),
D_Saida Date,
Uso_continuo Char,
Tipo_Receita Char,
Nome_remedio Varchar(200) PRIMARY KEY
);

CREATE TABLE Enfermeira (
CRM VARCHAR(10) PRIMARY KEY,
N_funcional VARCHAR(10)
);

CREATE TABLE Administrativo (
Chefia_imediata VARCHAR(10),
N_funcional VARCHAR(10)
);

CREATE TABLE Relatórios (
Mes Date,
Nome_Medicação Varchar(200),
Data_entrada Date,
Quantid_Estoque Varchar(200),
Data_saida Date
);

CREATE TABLE Funcionario(
N_funcional VARCHAR(200) PRIMARY KEY,
Nome_func VARCHAR(200),
H_Trabalho VARCHAR(10),
Nome_remedio Varchar(200),
FOREIGN KEY(Nome_remedio) REFERENCES Tipo_medicações (Nome_remedio)
);

CREATE TABLE Documentos (
RG Int not null,
CPF Varchar(25),
Num_certidao Varchar(25),
N_cartão_SUS Varchar (25),
PRIMARY KEY(CPF,N_cartão_SUS)
);

CREATE TABLE Cadastro_da_Família (
Codigo_Aréa Integer,
C_Família Integer PRIMARY KEY,
CRM VARCHAR(10),
FOREIGN KEY(CRM) REFERENCES Enfermeira(CRM)
);

CREATE TABLE Pacientes (
Nome Varchar(200)
);

CREATE TABLE Endereço (
P_referência Varchar(50),
N_casa Int,
Cep Char,
Rua Varchar(50),
Municipio Char,
Bairro Char,
Codigo_Endereço Integer PRIMARY KEY
);

CREATE TABLE Dependentes (
 CODIGO           SERIAL ,
 RG_RESPONSAVEL   INT NOT NULL,
 NOME_DEPENDENTE  VARCHAR(50),
 NASCIMENTO       DATE,
 RELACAO          VARCHAR(10),
 SEXO             CHAR(1)
 );


CREATE TABLE responsavel (
Codigo_Unico Integer,
FOREIGN KEY(Codigo_Unico) REFERENCES Nome_Medicação (Codigo_Unico)
);

CREATE TABLE Retira (
Nome_remedio Varchar(200),
FOREIGN KEY(Nome_remedio) REFERENCES Tipo_medicações(Nome_remedio));

CREATE TABLE Contem (
Codigo_Unico Int,
Codigo_Caixa Integer,
FOREIGN KEY(Codigo_Unico) REFERENCES Tipo_Medicações(Nome_remedio),
FOREIGN KEY(Codigo_Caixa) REFERENCES Lote (Codigo_Caixa)
);

ALTER TABLE Enfermeira ADD FOREIGN KEY(N_funcional) REFERENCES Funcionario(N_funcional);
ALTER TABLE Administrativo ADD FOREIGN KEY(N_funcional) REFERENCES Funcionario(N_funcional);
ALTER TABLE Contem ADD FOREIGN KEY(Codigo_Unico) REFERENCES Tipo_Medicações(Nome_Reme);



INSERT INTO Documentos ( RG, CPF, Num_certidao,N_Cartão_SUS)
 VALUES (1010,1414,20147,147589),
(1010,1979,25847,563987),
(2020,1869,0014,478536),
(2020,1995,8574,859632),
(3030,1990,8975,458214),
(8080,1980,7841,748512),
(8080,1999,1258,741235);




INSERT INTO Lote(N_Lote_Caixa, N_Lote_Remedio,Codigo_Caixa)
values	(1, 0002,45),
(2,0013,17),
(3,0022,18),
(4,0019,52),
(5,6345,64),
(6,2345,87),
(7,4578,11),
(8,9870,66),
(9,7890,33),
(10,8764,00);



INSERT into Remedios(Nome_remedio,Tipo_remedio,N_Nota_fiscal,Data_chegada,Data_entrada,Codigo_Unico)
values	('dorflex','comprimido',0,2016-01-16,2016-01-16,25),
	('dipirona','comprimido',02,2016-01-16,2016-01-16,30),
	('dexametazona','pomada',03,2016-01-16,2016-01-16,058),
	('dexametazona','creme',04,2016-01-16,2016-01-16,047),
	('dexametazona','pomada',05,2016-01-16,2016-01-16,054),
	('dipirona','liquido',06,2016-01-16,2016-01-16,62),
	('loratadina','liquido',07,2016-01-16,2016-01-16,77),
	('Ass','comprimido',08,2016-01-16,2016-01-16,80),
	('dimeticona','comprimido',09,2016-01-16,2016-01-16,91),
	('paracetamol','comprimido',10,2016-01-16,2016-01-16,100);

	


INSERT INTO DEPENDENTE (CODIGO, RG_RESPONSAVEL, NOME_DEPENDENTE, NASCIMENTO, RELACAO, SEXO) Values ('Joana'),
(1, 1010, 'Jorge', '1986/12/27','Filho','M'),
(2, 1010, 'Luiz', '1979/11/18','Filho','M'),
(3, 2020, 'Fernanda Carla', '1969/02/14','Cônjuge','F'),
(4, 2020, 'Ângelo', '1995/02/10','Filho','M'),
(5, 3030, 'André', '1990/05/01','Filho','M'),
(6,8080,'Ana Maria','1980/06/30','Cônjuge','F'),
(7,8080,'Karla Cristina','1999/08/25','Filha','F');


INSERT INTO Pacientes (Nome) Values

('Jorge'),
('Luiz antonio'),
('Fernado'),
('Ângelo'),
('André felipe'),
('Ana Elisa'),
('Karla Cristina'),
('Marcela dias'),
('Debora'),
('Marli ferreira');












