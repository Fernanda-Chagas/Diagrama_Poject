USE db_Ecommerce;

SELECT * FROM tb_usuarios;

INSERT INTO tb_usuarios

VALUES ('Fernanda','Nanda_Chagas_','junin03','urldocnanda'),
('Maju','Ma_ju','junin04','urldocmaju'),
('Nick','Nick_Jonas','junin05','urldocnick'),
('Bea','Beah_123','junin06','urldocbea'),
('Jonathan','Jon_Snow','junin07','urldocjon');

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos

VALUES ('TÊNIS PUREMOTION','Core Black / Core Black / Cardboard',249.99,50,'Tênis de corrida', 'urlAdidas'),
('TÊNIS EQ21 RUN','Magic Mauve / Iron Metallic / Legacy Purple',399.99,45,'Tênis de corrida', 'urlAdidas'),
('TÊNIS DROPSET','Linen Green / Cloud White / Beam Yellow',799.99,25,'Tênis de academia', 'urlAdidas'),
('TÊNIS ASTIR','Cloud White / Cloud White / Silver Metallic',699.99,30,'Originals', 'urlAdidas');


--DELETE FROM tb_produtos WHERE Produto='Tênis Puremotion';

SELECT * FROM compras;

INSERT INTO compras

VALUES (1,2,'29/07/2022 10:1'),
(2,3,'31/08/2022 11:11'),
(4,3,'16/04/2022 17:17');
