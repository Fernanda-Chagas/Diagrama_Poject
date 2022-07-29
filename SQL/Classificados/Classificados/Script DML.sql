

USE db_classificados;

SELECT * FROM  tb_usuarios;

INSERT INTO tb_usuarios
VALUES (159, 'Fernanda','Nanda_Chagas_','junin03','FIS','urlnanda'),
(238, 'Maju','Ma_ju','junin04','JURI','urlmaju'),
(367, 'Nick','Nick_Jonas','junin05','FIS','urlnick'),
(278, 'Bea','Beah_123','junin06','JURI','urlbea'),
(136, 'Jonathan','Jon_Snow','junin07','FIS','urljon');

SELECT * FROM  tb_anuncios;

INSERT INTO tb_anuncios

VALUES (159, 'Desenvolvedora .NET','Pogramadora fullstack .NET', '(11)4321-5144','Urlnanda','12/07/2022',159),
(238, 'Tatuadora','Tatuadora especialista em old school', '(11)4874-7788','Url_maju','13/05/2022',238),
(367, 'Modelo','Modelo na agência Mega Model', '(11)9 7656-7765','Url_nick','18/04/2022',367),
(278, 'Gamer','Streamer de LoL na plataforma Twitch', '(11)8754-9895','Url_bea','07/09/2022',278),
(136, 'Pastor Vigilante','Pastor na Assembléia de Deus, oração poderosa', '(11)4321-8574','Url_jon','03/02/2022',136);

SELECT * FROM  tb_usuarios
WHERE nome  LIKE '%N%';

SELECT * FROM  tb_anuncios
WHERE Titulo LIKE '%A%';