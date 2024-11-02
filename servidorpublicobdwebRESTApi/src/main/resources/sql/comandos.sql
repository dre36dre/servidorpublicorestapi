CREATE TABLE `ServidorPublico` (
  `matricula` int NOT NULL,
  `nome` varchar(45) NOT NULL,
  `foto` varchar(60) NOT NULL,
  `orgao` varchar(45) NOT NULL,
  `vinculo` varchar(45) NOT NULL,
  `cargo` varchar(45) NOT NULL,
  `lotacao` varchar(45) NOT NULL,
  `exercicio` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefone` varchar(45) NOT NULL,
  `celular` varchar(45) NOT NULL,
  `cpf` varchar(45) NOT NULL,
  `naturalidade` varchar(45) NOT NULL,
  PRIMARY KEY (`matricula`),
  UNIQUE KEY `matricula_UNIQUE` (`matricula`));
  
INSERT INTO servidorpublico (matricula, nome, foto, orgao, vinculo, cargo, lotacao, exercicio, email, telefone, celular, cpf, naturalidade)
VALUES
    (3, 'Maria Fontenele', 'https://abctreinamentos.com.br/imgs/maria.png', 'ENAP', 'Estatutário', 'Analista', 'Brasília', 'Departamento de Treinamento', 'mariafontenele@enap.br', '(61) 3255-6010', '(61) 99910-5722', '123.4567.789-01', 'Recife'),
    (4, 'Paulo Sampaio', 'https://abctreinamentos.com.br/imgs/paulo.png', 'RFB', 'Estatutário', 'Auditor-Fiscal', 'São Paulo', 'Departamento de Fiscalização', 'paulosampaio@rfb.gov.br', '(11) 3255-6010', '(11) 99910-5713', '123.4567.789-01', 'Campinas'),
    (5, 'Caio Santos', 'https://abctreinamentos.com.br/imgs/caio.png', 'RFB', 'Estatutário', 'Analista Tributário', 'Rio de Janeiro', 'Departamento de TI', 'caiosantos@rfb.gov.br', '(21) 3255-6010', '(21) 99910-5713', '123.4567.789-01', 'Niterói'),
    (10, 'Antonio Maria', 'https://abctreinamentos.com.br/imgs/antonio.png', 'Ministério das Relações Exteriores', 'Estatutário', 'Diplomata', 'Buenos Aires', 'Embaixadas', 'antonio@mre.br', '(000) 3000-0000', '(000) 90000-0000', '111.222.333-44', 'Brasília');