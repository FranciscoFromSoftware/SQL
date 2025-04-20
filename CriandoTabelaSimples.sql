-- Criar a tabela alter_egos
CREATE TABLE IF NOT EXISTS alter_egos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_alter_ego VARCHAR(100) NOT NULL,
    genero VARCHAR(20),
    raca VARCHAR(50)
);

-- Inserir dados de exemplo
INSERT INTO alter_egos (nome_alter_ego, genero, raca) VALUES
('Barry Allen', 'Masculino', 'Meta-humano'),
('Hal Jordan', 'Masculino', 'Humano'),
('Kara Zor-El', 'Feminino', 'Kryptoniana'),
('Selina Kyle', 'Feminino', 'Humana'),
('Stephen Strange', 'Masculino', 'Humano'),
('Matt Murdock', 'Masculino', 'Humano'),
('Steve Rogers', 'Masculino', 'Humano Aprimorado'),
('Natasha Romanoff', 'Feminino', 'Humana'),
('Bucky Barnes', 'Masculino', 'Humano Aprimorado'),
('Carol Danvers', 'Feminino', 'Humana Kree'),
('Scott Lang', 'Masculino', 'Humano'),
('Hope Van Dyne', 'Feminino', 'Humana'),
('Marc Spector', 'Masculino', 'Humano'),
('Kamala Khan', 'Feminino', 'Inumana'),
('Miles Morales', 'Masculino', 'Humano Mutado'),
('Gwen Stacy', 'Feminino', 'Humana'),
('Victor Stone', 'Masculino', 'Ciborgue'),
('Arthur Curry', 'Masculino', 'Atlante'),
('Billy Batson', 'Masculino', 'Mágico'),
('Barbara Gordon', 'Feminino', 'Humana'),
('John Constantine', 'Masculino', 'Humano'),
('Raven', 'Feminino', 'Meio-demônio'),
('Dick Grayson', 'Masculino', 'Humano'),
('Jason Todd', 'Masculino', 'Humano'),
('Tim Drake', 'Masculino', 'Humano'),
('Damian Wayne', 'Masculino', 'Humano'),
('Kate Bishop', 'Feminino', 'Humana'),
('Jennifer Walters', 'Feminino', 'Hulk'),
('Sam Wilson', 'Masculino', 'Humano'),
('Shuri', 'Feminino', 'Wakandana');

ALTER TABLE alter_egos
ADD COLUMN descricao_poderes VARCHAR(200);

SELECT * FROM alter_egos

UPDATE alter_egos SET descricao_poderes = 'Intelecto genial, artes marciais, tecnologia avançada' WHERE id = 1;
UPDATE alter_egos SET descricao_poderes = 'Força sobre-humana, voo, resistência, laço da verdade' WHERE id = 2;
UPDATE alter_egos SET descricao_poderes = 'Sentido-aranha, agilidade, aderência às paredes, força' WHERE id = 3;
UPDATE alter_egos SET descricao_poderes = 'Força sobre-humana, sentidos aguçados, tecnologia de Wakanda' WHERE id = 4;
UPDATE alter_egos SET descricao_poderes = 'Superforça, visão de calor, voo, invulnerabilidade' WHERE id = 5;
UPDATE alter_egos SET descricao_poderes = 'Telepatia, telecinese, força mental extrema' WHERE id = 6;
UPDATE alter_egos SET descricao_poderes = 'Controle do clima, voo, resistência a danos' WHERE id = 7;
UPDATE alter_egos SET descricao_poderes = 'Gênio da engenharia, armadura de combate com arsenal' WHERE id = 8;
UPDATE alter_egos SET descricao_poderes = 'Magia do caos, telecinese, manipulação da realidade' WHERE id = 9;
UPDATE alter_egos SET descricao_poderes = 'Fator de cura, sentidos aguçados, garras retráteis' WHERE id = 10;
UPDATE alter_egos SET descricao_poderes = 'Supervelocidade, reflexos acelerados, viagem no tempo' WHERE id = 11;
UPDATE alter_egos SET descricao_poderes = 'Anel de poder com construções de energia, voo' WHERE id = 12;
UPDATE alter_egos SET descricao_poderes = 'Superforça, voo, visão de calor, resistência' WHERE id = 13;
UPDATE alter_egos SET descricao_poderes = 'Agilidade, furtividade, combate corpo a corpo' WHERE id = 14;
UPDATE alter_egos SET descricao_poderes = 'Magia, manipulação do tempo, dimensões paralelas' WHERE id = 15;
UPDATE alter_egos SET descricao_poderes = 'Sentidos aguçados, radar sensorial, artes marciais' WHERE id = 16;
UPDATE alter_egos SET descricao_poderes = 'Força, resistência, liderança, escudo indestrutível' WHERE id = 17;
UPDATE alter_egos SET descricao_poderes = 'Espionagem, artes marciais, armas avançadas' WHERE id = 18;
UPDATE alter_egos SET descricao_poderes = 'Força, agilidade, braço biônico com tecnologia avançada' WHERE id = 19;
UPDATE alter_egos SET descricao_poderes = 'Absorção e projeção de energia, voo, superforça' WHERE id = 20;
UPDATE alter_egos SET descricao_poderes = 'Capacidade de encolher, comunicação com formigas' WHERE id = 21;
UPDATE alter_egos SET descricao_poderes = 'Voo, encolhimento, combate corpo a corpo' WHERE id = 22;
UPDATE alter_egos SET descricao_poderes = 'Força, resistência, múltiplas personalidades com habilidades distintas' WHERE id = 23;
UPDATE alter_egos SET descricao_poderes = 'Alongamento, mudanças corporais, geração de luz sólida' WHERE id = 24;
UPDATE alter_egos SET descricao_poderes = 'Agilidade, invisibilidade, bioeletricidade, sentido-aranha' WHERE id = 25;
UPDATE alter_egos SET descricao_poderes = 'Agilidade, força, sentido-aranha, artes marciais' WHERE id = 26;
UPDATE alter_egos SET descricao_poderes = 'Força sobre-humana, tecnologia cibernética' WHERE id = 27;
UPDATE alter_egos SET descricao_poderes = 'Comunicação com criaturas marinhas, superforça, natação extrema' WHERE id = 28;
UPDATE alter_egos SET descricao_poderes = 'Transformação mágica, força, sabedoria, relâmpagos' WHERE id = 29;
UPDATE alter_egos SET descricao_poderes = 'Combate, inteligência tática, hacking, artes marciais' WHERE id = 30;
UPDATE alter_egos SET descricao_poderes = 'Magia, exorcismo, conhecimento oculto' WHERE id = 31;
UPDATE alter_egos SET descricao_poderes = 'Telepatia, telecinese, projeção astral, magia sombria' WHERE id = 32;
UPDATE alter_egos SET descricao_poderes = 'Agilidade, acrobacia, liderança, bastões de combate' WHERE id = 33;
UPDATE alter_egos SET descricao_poderes = 'Combate corpo a corpo, armas, agressividade estratégica' WHERE id = 34;
UPDATE alter_egos SET descricao_poderes = 'Intelecto investigativo, artes marciais, hacker' WHERE id = 35;
UPDATE alter_egos SET descricao_poderes = 'Treinamento em combate, agilidade, furtividade' WHERE id = 36;
UPDATE alter_egos SET descricao_poderes = 'Arqueira habilidosa, combate corpo a corpo' WHERE id = 37;
UPDATE alter_egos SET descricao_poderes = 'Força e resistência sobre-humana, transformação em Hulk' WHERE id = 38;
UPDATE alter_egos SET descricao_poderes = 'Voo com asas, liderança, artes marciais' WHERE id = 39;
UPDATE alter_egos SET descricao_poderes = 'Gênio tecnológico, combate, inteligência avançada' WHERE id = 40;
