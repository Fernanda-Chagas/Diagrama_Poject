USE db_RedeSocial;

SELECT * FROM tb_usuarios;

INSERT INTO tb_usuarios

VALUES ('Fernanda Chagas', 'Nandinha dos corre', '134271', 'urlNanda'),
('Thais Hella', 'Hella Dark', '134271', 'urlTha'),
('Jonathan', 'Jon Snow', '134271', 'urlJon'),
('Samara Pereira', 'Sa_Maravilhosa', '134271', 'urlSam');

SELECT * FROM tb_grupos;

INSERT INTO tb_grupos

VALUES ('Mulheres, Mitos e Deusas', 'Resgatando a autoestima roubada de nós', 'urllivro',1),
('Bolol', 'Bora de Lolzin?', 'urllol',4),
('Pregadores nota mil', 'Mil graus de unção', 'urlcrente',3);

SELECT * FROM tb_inscritos;

INSERT INTO tb_inscritos

VALUES (1,2,'12/08/2022'),
(3,1,'15/08/2022'),
(4,3,'18/08/2022');

SELECT * FROM tb_postagens;

INSERT INTO tb_postagens

VALUES ('LOL','Não consigo upar', 'urllol', '13/08/2022', 1,2),
('Picolé de limão','O refresco ácido do seu dia', 'urldeia', '13/09/2022', 4,1),
('Hino gospel','Quais melhores hinos para adorar?', 'urluncao', '25/08/2022', 3,3);

SELECT * FROM tb_usuarios
WHERE usuario LIKE '%a%';

SELECT * FROM tb_grupos
WHERE grupo LIKE '%mulher%';

SELECT * FROM tb_postagens
WHERE Titulo LIKE '%Picolé%';