CREATE DATABASE sistema;
USE sistema;
CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10, 2),
    quantidade INT
);

CREATE TABLE clientes (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(80),
telefone VARCHAR(20),
cpf VARCHAR(11) UNIQUE
);

CREATE TABLE funcionarios (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
cargo VARCHAR(50),
email VARCHAR(80),
telefone VARCHAR(20),
cpf VARCHAR(11) UNIQUE
);

INSERT INTO produtos (nome, preco, quantidade) VALUES
('Notebook Dell', 3500.00, 15),
('Mouse Logitech', 150.00, 50),
('Teclado Mecânico', 300.00, 30),
('Monitor Samsung 24"', 800.00, 20),
('HD Externo 1TB', 450.00, 25),
('SSD 500GB', 350.00, 35),
('Memória RAM 16GB', 600.00, 10),
('Placa de Vídeo GTX 1660', 1800.00, 8),
('Fonte 600W', 250.00, 22),
('Gabinete ATX', 350.00, 18),
('Smartphone Samsung S21', 2500.00, 12),
('Smartwatch Xiaomi', 600.00, 14),
('Impressora HP LaserJet', 900.00, 7),
('Cadeira Gamer', 1200.00, 6),
('Mesa de Escritório', 750.00, 11),
('Headset HyperX', 350.00, 16),
('Webcam Full HD', 200.00, 19),
('Microfone USB', 220.00, 13),
('Notebook Lenovo', 3200.00, 9),
('Carregador Universal', 100.00, 40),
('Hub USB 3.0', 80.00, 27),
('Pendrive 64GB', 70.00, 35),
('Monitor LG 27"', 1200.00, 10),
('Fone Bluetooth', 180.00, 21),
('Teclado Sem Fio', 150.00, 23),
('Mousepad Grande', 50.00, 38),
('Roteador Wi-Fi', 250.00, 17);

INSERT INTO clientes (nome, email, telefone, cpf) VALUES
('João Silva', 'joao.silva@example.com', '11912345678', '12345678901'),
('Maria Oliveira', 'maria.oliveira@example.com', '11987654321', '10987654321'),
('Carlos Souza', 'carlos.souza@example.com', '11999887766', '09876543211'),
('Ana Lima', 'ana.lima@example.com', '21912345678', '11223344556'),
('Pedro Alves', 'pedro.alves@example.com', '21987654321', '66554433221'),
('Rafaela Mendes', 'rafaela.mendes@example.com', '31999887766', '55443322110'),
('Ricardo Santos', 'ricardo.santos@example.com', '31912345678', '44332211009'),
('Lucas Pereira', 'lucas.pereira@example.com', '41987654321', '33221100988'),
('Beatriz Rocha', 'beatriz.rocha@example.com', '41999887766', '22110098765'),
('Fernanda Costa', 'fernanda.costa@example.com', '51912345678', '11009876543'),
('Juliana Nunes', 'juliana.nunes@example.com', '51987654321', '12345098765'),
('Marcelo Gomes', 'marcelo.gomes@example.com', '61999887766', '09876543219'),
('Felipe Martins', 'felipe.martins@example.com', '61912345678', '87654321098'),
('Carolina Vieira', 'carolina.vieira@example.com', '71987654321', '76543210987'),
('Thiago Ribeiro', 'thiago.ribeiro@example.com', '71999887766', '65432109876'),
('Gabriela Souza', 'gabriela.souza@example.com', '81912345678', '54321098765'),
('Diego Ferreira', 'diego.ferreira@example.com', '81987654321', '43210987654'),
('Camila Lima', 'camila.lima@example.com', '91999887766', '32109876543'),
('Eduardo Monteiro', 'eduardo.monteiro@example.com', '91912345678', '21098765432'),
('Paula Araújo', 'paula.araujo@example.com', '92987654321', '10987654320'),
('Bruno Carvalho', 'bruno.carvalho@example.com', '92999887766', '09876543200'),
('Sabrina Mendes', 'sabrina.mendes@example.com', '21912345987', '98765432101'),
('Guilherme Silva', 'guilherme.silva@example.com', '21987654987', '87654321012'),
('Isabela Costa', 'isabela.costa@example.com', '31999887987', '76543210923'),
('Renato Souza', 'renato.souza@example.com', '31912345987', '65432109834'),
('Larissa Rocha', 'larissa.rocha@example.com', '41987654987', '54321098745');

INSERT INTO funcionarios (nome, cargo, email, telefone, cpf) VALUES
('Lucas Mendes', 'Gerente', 'lucas.mendes@example.com', '11912345000', '98765432100'),
('Ana Castro', 'Vendedor', 'ana.castro@example.com', '11987654000', '87654321001'),
('Paulo Lima', 'Caixa', 'paulo.lima@example.com', '21912345000', '76543210012'),
('Fernanda Silva', 'Estoquista', 'fernanda.silva@example.com', '21987654000', '65432100123'),
('Roberto Souza', 'Vendedor', 'roberto.souza@example.com', '31912345000', '54321001234'),
('Tatiana Nunes', 'Caixa', 'tatiana.nunes@example.com', '31987654000', '43210012345'),
('Marcelo Alves', 'Gerente', 'marcelo.alves@example.com', '41912345000', '32100123456'),
('Rita Gomes', 'Estoquista', 'rita.gomes@example.com', '41987654000', '21001234567'),
('Gustavo Santos', 'Vendedor', 'gustavo.santos@example.com', '51912345000', '10987654321'),
('Carla Rocha', 'Caixa', 'carla.rocha@example.com', '51987654000', '09876543210'),
('Eduardo Lima', 'Gerente', 'eduardo.lima@example.com', '61912345000', '98765432109'),
('Patrícia Ribeiro', 'Vendedor', 'patricia.ribeiro@example.com', '61987654000', '87654321098'),
('Fábio Costa', 'Estoquista', 'fabio.costa@example.com', '71912345000', '76543210987'),
('Juliana Ferreira', 'Caixa', 'juliana.ferreira@example.com', '71987654000', '65432109876'),
('Sérgio Moreira', 'Vendedor', 'sergio.moreira@example.com', '81912345000', '54321098765'),
('Camila Souza', 'Gerente', 'camila.souza@example.com', '81987654000', '43210987654'),
('Renato Santos', 'Estoquista', 'renato.santos@example.com', '91912345000', '32109876543'),
('Luciana Alves', 'Caixa', 'luciana.alves@example.com', '91987654000', '21098765432'),
('Fernando Rocha', 'Vendedor', 'fernando.rocha@example.com', '92912345000', '106878clientes54371'),
('Larissa Ribeiro', 'Estoquista', 'larissa.ribeiro@example.com', '92987654000', '09876543212'),
('Aline Mendes', 'Gerente', 'aline.mendes@example.com', '21912345600', '98765432011'),
('Thiago Gomes', 'Caixa', 'thiago.gomes@example.com', '21987654600', '87654320110'),
('Marcela Lima', 'Vendedor', 'marcela.lima@example.com', '31999887600', '76543201201'),
('Guilherme Alves', 'Estoquista', 'guilherme.alves@example.com', '31912345600', '65432102310'),
('Fernanda Santos', 'Vendedor', 'fernanda.santos@example.com', '41987654600', '54321023401'),
('Rafael Nunes', 'Caixa', 'rafael.nunes@example.com', '41999887600', '43210234510');
