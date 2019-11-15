CREATE DATABASE `dmltarefa`;

USE dmltarefa;

DROP TABLE IF EXISTS empregado CASCADE;
DROP TABLE IF EXISTS departamento CASCADE;
DROP TABLE IF EXISTS projeto CASCADE;
DROP TABLE IF EXISTS alocacao CASCADE;
DROP TABLE IF EXISTS dependente CASCADE;

CREATE TABLE `empregado`(
	matricula int(10),
    nome varchar(30),
    endereco varchar(50),
    salario numeric(7,2),
    supervisor int(10),
    depto int(8),
    PRIMARY KEY(matricula),
    FOREIGN KEY (supervisor) REFERENCES empregado (matricula)
);

CREATE TABLE `departamento`(
	coddep int(6),
    nome varchar(30),
    gerente int(10),
    dataini date,
    PRIMARY KEY(coddep),
    FOREIGN KEY (gerente) REFERENCES empregado (matricula)
);

CREATE TABLE `projeto`(
	codproj int(6),
    nome varchar(30),
    local varchar(30),
    depart int(6),
    PRIMARY KEY(codproj),
    FOREIGN KEY (depart) REFERENCES departamento (coddep)
);


CREATE TABLE `alocacao`(
	matric int(10),
	codigop int(6),
    horas int,
    PRIMARY KEY(codigop,matric)
);

CREATE TABLE `dependente`(
	coddepend int(6),
    matricula int(10),
    nome varchar(30),
    sexo char,
    PRIMARY KEY(coddepend)
);
