DELETE FROM professor;
INSERT INTO customer(ID, CREATIONTIME, UPDATETIME, VERSION, NOME, EMAIL, PASSWORD) VALUES
  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2018-12-12 18:16:56.468', 0, 'Miguel Ângelo', 'miguelangelo@gmail.com', '1234'),
  (2, TIMESTAMP '2017-10-10 08:45:56.481', TIMESTAMP '2018-12-12 18:16:56.481', 0, 'José Valadas', 'josevaladas@gmail.com', '2345');

DELETE FROM testes;
INSERT INTO testes(ID, CREATIONTIME, UPDATETIME, VERSION, DISTRITO, AGRUPAMENTO, ESCOLA, PROFESSOR, CICLO, TURMA, DISCIPLINA, FASE, TIPO, DATA) VALUES
  (1, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2018-12-12 18:16:56.468', 1, 'Beja', 'Escolas n.º1 de Beja', 'Escola Básica de Santa Maria', 'William Somerset Maugham', '1ºCiclo', 'A1', 'Matemática', 'INICIAL', 'EXAME', '21-11-208'),
  (2, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2018-12-12 18:16:56.468', 1, 'Beja', 'Escolas n.º1 de Beja', 'Escola Básica de Santa Maria', 'William Somerset Maugham', '1ºCiclo', 'B2', 'Português', 'EM CORREÇÃO', 'FICHA', '21-11-208'),
  (3, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2018-12-12 18:16:56.468', 1, 'Beja', 'Escolas n.º1 de Beja', 'Escola Básica de Santa Maria', 'William Somerset Maugham', '1ºCiclo', 'B2', 'Matemática', 'EM CORREÇÃO', 'FICHA', '21-11-208'),
  (4, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2018-12-12 18:16:56.468', 1, 'Beja', 'Escolas n.º2 de Beja', 'Escola Básica de Salvada', 'Ernest Miller Hemingway', '2ºCiclo', 'A5', 'Educação Tecnológica', 'INICIAL', 'FICHA', '17-11-208'),
  (5, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2018-12-12 18:16:56.468', 1, 'Beja', 'Escolas n.º2 de Beja', 'Escola Básica de Salvada', 'Ernest Miller Hemingway', '2ºCiclo', 'C3', 'Ciências Naturais', 'INICIAL', 'FICHA', '17-11-208'),
  (6, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2018-12-12 18:16:56.468', 1, 'Beja', 'Escolas n.º2 de Beja', 'Escola Básica de Salvada', 'Ernest Miller Hemingway', '2ºCiclo', 'C3', 'História e Geografia', 'EM CORREÇÃO', 'TPC', '17-11-208'),
  (7, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2018-12-12 18:16:56.468', 1, 'Beja', 'Escolas n.º2 de Beja', 'Escola Básica de Salvada', 'Ernest Miller Hemingway', '2ºCiclo', 'C3', 'Português', 'EM CORREÇÃO', 'TPC', '22-11-208');

DELETE FROM alunos;
INSERT INTO customer(ID, CREATIONTIME, UPDATETIME, VERSION, NOME, ANO, FASE, DATA) VALUES
  (5, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2018-12-12 18:16:56.468', 0, 'Aveline Matias', '1', 'EM CORREÇÂO', '30-11-2018'),
  (6, TIMESTAMP '2017-10-10 08:45:56.481', TIMESTAMP '2018-12-12 18:16:56.481', 0, 'Michele José Ribeiro', '1', 'EM CORREÇÂO', '30-11-2018'),
  (7, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2018-12-12 18:16:56.468', 0, 'Alan Cruz Nascimento', '2', 'EM CORREÇÂO', '30-11-2018');