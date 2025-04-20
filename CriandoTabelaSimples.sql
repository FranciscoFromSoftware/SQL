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


ALTER TABLE alter_egos
ADD COLUMN nome_heroi VARCHAR(150);

UPDATE alter_egos SET nome_heroi = 'Batman' WHERE id = 1;
UPDATE alter_egos SET nome_heroi = 'Mulher-Maravilha' WHERE id = 2;
UPDATE alter_egos SET nome_heroi = 'Homem-Aranha' WHERE id = 3;
UPDATE alter_egos SET nome_heroi = 'Pantera Negra' WHERE id = 4;
UPDATE alter_egos SET nome_heroi = 'Superman' WHERE id = 5;
UPDATE alter_egos SET nome_heroi = 'Jean Grey' WHERE id = 6;
UPDATE alter_egos SET nome_heroi = 'Tempestade' WHERE id = 7;
UPDATE alter_egos SET nome_heroi = 'Homem de Ferro' WHERE id = 8;
UPDATE alter_egos SET nome_heroi = 'Feiticeira Escarlate' WHERE id = 9;
UPDATE alter_egos SET nome_heroi = 'Wolverine' WHERE id = 10;
UPDATE alter_egos SET nome_heroi = 'Flash' WHERE id = 11;
UPDATE alter_egos SET nome_heroi = 'Lanterna Verde' WHERE id = 12;
UPDATE alter_egos SET nome_heroi = 'Supergirl' WHERE id = 13;
UPDATE alter_egos SET nome_heroi = 'Mulher-Gato' WHERE id = 14;
UPDATE alter_egos SET nome_heroi = 'Doutor Estranho' WHERE id = 15;
UPDATE alter_egos SET nome_heroi = 'Demolidor' WHERE id = 16;
UPDATE alter_egos SET nome_heroi = 'Capitão América' WHERE id = 17;
UPDATE alter_egos SET nome_heroi = 'Viúva Negra' WHERE id = 18;
UPDATE alter_egos SET nome_heroi = 'Soldado Invernal' WHERE id = 19;
UPDATE alter_egos SET nome_heroi = 'Capitã Marvel' WHERE id = 20;
UPDATE alter_egos SET nome_heroi = 'Homem-Formiga' WHERE id = 21;
UPDATE alter_egos SET nome_heroi = 'Vespa' WHERE id = 22;
UPDATE alter_egos SET nome_heroi = 'Cavaleiro da Lua' WHERE id = 23;
UPDATE alter_egos SET nome_heroi = 'Ms. Marvel' WHERE id = 24;
UPDATE alter_egos SET nome_heroi = 'Homem-Aranha (Miles Morales)' WHERE id = 25;
UPDATE alter_egos SET nome_heroi = 'Mulher-Aranha' WHERE id = 26;
UPDATE alter_egos SET nome_heroi = 'Ciborgue' WHERE id = 27;
UPDATE alter_egos SET nome_heroi = 'Aquaman' WHERE id = 28;
UPDATE alter_egos SET nome_heroi = 'Shazam' WHERE id = 29;
UPDATE alter_egos SET nome_heroi = 'Batgirl' WHERE id = 30;
UPDATE alter_egos SET nome_heroi = 'John Constantine' WHERE id = 31;
UPDATE alter_egos SET nome_heroi = 'Ravena' WHERE id = 32;
UPDATE alter_egos SET nome_heroi = 'Asa Noturna' WHERE id = 33;
UPDATE alter_egos SET nome_heroi = 'Capuz Vermelho' WHERE id = 34;
UPDATE alter_egos SET nome_heroi = 'Robin' WHERE id = 35;
UPDATE alter_egos SET nome_heroi = 'Robin (Damian)' WHERE id = 36;
UPDATE alter_egos SET nome_heroi = 'Gaviã Arqueira' WHERE id = 37;
UPDATE alter_egos SET nome_heroi = 'Mulher-Hulk' WHERE id = 38;
UPDATE alter_egos SET nome_heroi = 'Falcão' WHERE id = 39;
UPDATE alter_egos SET nome_heroi = 'Shuri' WHERE id = 40;

CREATE TABLE Viloes (
    ID_Vilao INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Codinome VARCHAR(100),
    Crimes_Conhecidos TEXT,
    Nivel_Periculosidade INT CHECK (Nivel_Periculosidade BETWEEN 1 AND 5),
    Ultima_Aparicao DATE,
    Status ENUM('Preso', 'Foragido', 'Morto') DEFAULT 'Foragido'
);

INSERT INTO Viloes (Nome, Codinome, Crimes_Conhecidos, Nivel_Periculosidade, Ultima_Aparicao, Status)
VALUES
('Edward Nigma', 'Charada', 'Extorsão, Sequestro, Jogos Mentais', 3, '2025-04-10', 'Preso'),
('Harleen Quinzel', 'Arlequina', 'Assalto, Homicídio, Ato Terrorista', 4, '2025-03-15', 'Foragido'),
('Oswald Cobblepot', 'Pinguim', 'Tráfico de Armas, Corrupção', 2, '2025-04-01', 'Preso'),
('Selina Kyle', 'Mulher-Gato', 'Furto, Invasão de Propriedade', 2, '2025-04-12', 'Foragido'),
('Jonathan Crane', 'Espantalho', 'Uso de Substâncias Químicas, Ameaça Terrorista', 5, '2025-04-18', 'Foragido'),
('Waylon Jones', 'Crocodilo', 'Canibalismo, Homicídio', 4, '2025-03-25', 'Preso'),
('Pamela Isley', 'Hera Venenosa', 'Bioterrorismo, Manipulação Mental', 3, '2025-04-03', 'Foragido'),
('Basil Karlo', 'Cara de Barro', 'Sabotagem, Sequestro', 4, '2025-02-28', 'Morto'),
('Victor Fries', 'Sr. Frio', 'Congelamento em Massa, Roubo de Tecnologia', 3, '2025-04-14', 'Preso'),
('Roman Sionis', 'Máscara Negra', 'Tortura, Extorsão, Tráfico', 4, '2025-03-30', 'Morto'),

('Slade Wilson', 'Exterminador', 'Assassinato por contrato, Espionagem', 5, '2025-04-10', 'Foragido'),
('Garfield Lynns', 'Firefly', 'Incêndio Criminoso, Sabotagem', 3, '2025-03-18', 'Preso'),
('Jervis Tetch', 'Chapeleiro Louco', 'Controle Mental, Sequestro', 2, '2025-03-20', 'Foragido'),
('Lazaro Mendez', 'Eco Sombrio', 'Espionagem Tecnológica', 3, '2025-04-05', 'Foragido'),
('Linda Vargas', 'Viúva Negra 2099', 'Envenenamento, Assassinato', 4, '2025-03-22', 'Preso'),
('Carlos Ortega', 'Fantasma Urbano', 'Invasão de Sistemas, Hacking', 2, '2025-04-17', 'Foragido'),
('Nina Vale', 'Miragem', 'Fraude, Manipulação Psicológica', 2, '2025-04-13', 'Preso'),
('Tony Black', 'Zero Kelvin', 'Congelamento de Estruturas', 3, '2025-04-09', 'Foragido'),
('Rebecca Steel', 'Engrenagem', 'Sabotagem de Infraestrutura', 3, '2025-03-12', 'Preso'),
('Leonard Snart', 'Capitão Frio', 'Roubo, Ataques Congelantes', 3, '2025-04-15', 'Foragido'),

('Mark Mardon', 'Mago do Clima', 'Destruição Climática', 5, '2025-04-08', 'Foragido'),
('Richard Swift', 'A Sombra', 'Assassinato, Teletransporte Ilegal', 4, '2025-04-02', 'Preso'),
('João Cruz', 'Demolidor Noturno', 'Explosões Urbanas', 4, '2025-03-28', 'Preso'),
('Elena Moralez', 'Chicote de Prata', 'Ataques Coordenados, Sequestros', 3, '2025-04-06', 'Foragido'),
('Miguel Ramires', 'Risco Fatal', 'Corridas Ilegais, Ataques de Alta Velocidade', 2, '2025-04-11', 'Preso'),
('Irene Black', 'Rainha Mental', 'Controle de Massas, Lavagem Cerebral', 5, '2025-04-18', 'Foragido'),
('Victor Zsasz', 'Zsasz', 'Homicídio em Série', 5, '2025-04-04', 'Preso'),
('Julio Mendes', 'Explosivo-X', 'Atentados com Explosivos', 3, '2025-04-07', 'Foragido'),
('Talia al Ghul', 'Talia', 'Liderança de Organização Criminosa', 4, '2025-03-16', 'Foragido'),
('Ra’s al Ghul', 'Cabeça do Demônio', 'Tentativa de Extermínio Global', 5, '2025-04-01', 'Morto'),

('Damien Cole', 'Nômade Sombrio', 'Crimes em Vários Países', 4, '2025-03-29', 'Foragido'),
('Helena Cruz', 'Eco Violeta', 'Manipulação de Som e Frequência', 3, '2025-04-10', 'Preso'),
('Clara Noir', 'Ilusão Rubra', 'Crimes Psíquicos', 3, '2025-04-13', 'Foragido'),
('Felix Grant', 'Tempestade Cinza', 'Tempestades Controladas Artificialmente', 4, '2025-03-27', 'Foragido'),
('Noah Black', 'Vácuo', 'Desintegração de Objetos', 5, '2025-04-05', 'Morto'),
('Sasha Leal', 'Dama do Tempo', 'Anomalias Temporais', 5, '2025-04-12', 'Foragido'),
('Rodrigo Flynn', 'Silêncio Azul', 'Assassinatos sem vestígios', 4, '2025-04-14', 'Preso'),
('Igor Bravus', 'Pistão', 'Destruição Física, Lutas Urbanas', 3, '2025-03-19', 'Preso'),
('Luna Marques', 'Sombria', 'Magia Negra, Ritualismo', 5, '2025-04-17', 'Foragido'),
('Dante Vega', 'Engolidor de Luz', 'Manipulação de Luz e Sombras', 4, '2025-04-16', 'Foragido');
