USE dmltarefa;

INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000000, "João da Silva", "Rua Alameda dos Anjos", NULL, 02000.00, 00000000);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000001, "Maria Pereira", "Rua Perdizes", NULL, 02500.00, 00000000);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000002, "Jaci Luz", "Rua Poder Azul", NULL, 10000.00, 00000000);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000003, "José Cruz", "Rua Sabão Novo", 00000000, 00998.00, 00000000);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000004, "Phillipe Pedro", "Rua Redonda", NULL, 05000.00, 00000000);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000005, "James Bond", "Rua Longo Pescoco", NULL, 10000.00, 00000001);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000006, "John Lennon", "Rua Liverpool", NULL, 20000.00, 00000002);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000007, "Francisca Pollo", "Rua Hermanos", NULL, 10000.00, 00000003);
INSERT INTO empregado (matricula, nome, endereco, supervisor, salario, depto) VALUES (0000000008, "Asuka Langley ", "Rua Nervo", NULL, 20000.00, 00000004);

INSERT INTO departamento (coddep, nome, gerente, dataini) VALUES (000000, "Departamento de Contabilidade", 0000000002, "2019-05-09");
INSERT INTO departamento (coddep, nome, gerente, dataini) VALUES (000001, "Departamento de Espionagem", 0000000005, "2019-05-09");
INSERT INTO departamento (coddep, nome, gerente, dataini) VALUES (000002, "Departamento de Musica", 0000000006, "2019-05-09");
INSERT INTO departamento (coddep, nome, gerente, dataini) VALUES (000003, "Departamento de Marketing", 0000000007, "2019-05-09");
INSERT INTO departamento (coddep, nome, gerente, dataini) VALUES (000004, "Departamento de IA", 0000000008, "2019-05-09");

INSERT INTO projeto (codproj, nome, local, depart) VALUES (000000, "Projeto Evangelion", "Nerv", 000004);
INSERT INTO projeto (codproj, nome, local, depart) VALUES (000001, "Projeto de Instrumentalização", "Nerv", 000004);
INSERT INTO projeto (codproj, nome, local, depart) VALUES (000002, "Projeto Robot", "Sala Kratos", 000001);
INSERT INTO projeto (codproj, nome, local, depart) VALUES (000003, "Projeto Imagine", "Sala de Musica", 000002);
INSERT INTO projeto (codproj, nome, local, depart) VALUES (000004, "Projeto Contas", "Sala de Contabilidade", 000000);

INSERT INTO alocacao (matric, codigop, horas) VALUES (0000000002, 000004, 20);
INSERT INTO alocacao (matric, codigop, horas) VALUES (0000000008, 000000, 30);
INSERT INTO alocacao (matric, codigop, horas) VALUES (0000000008, 000001, 30);
INSERT INTO alocacao (matric, codigop, horas) VALUES (0000000006, 000003, 20);
INSERT INTO alocacao (matric, codigop, horas) VALUES (0000000005, 000002, 35);

INSERT INTO dependente (coddepend, matricula, nome, sexo) VALUES (000000, 0000000010, "Juliana Mendes", "f");
INSERT INTO dependente (coddepend, matricula, nome, sexo) VALUES (000001, 0000000011, "Carlos Mendes", "m");
INSERT INTO dependente (coddepend, matricula, nome, sexo) VALUES (000002, 0000000012, "Júlio Alessandro", "m");
INSERT INTO dependente (coddepend, matricula, nome, sexo) VALUES (000003, 0000000013, "Marcio Filho", "m");
INSERT INTO dependente (coddepend, matricula, nome, sexo) VALUES (000004, 0000000014, "Sandy Porto", "f");