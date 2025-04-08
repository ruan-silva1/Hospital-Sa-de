INSERT INTO medico VALUES (2, 'Ana Silva', '987654321', 'Rua das Flores, 123', 35, ['Cardiologista', 'Clínico Geral'], 'ana.silva@email.com', '1234', '28/03/09:00');
INSERT INTO medico VALUES (3, 'Carlos Mendes', '123456789', 'Av. Brasil, 456', 42, ['Ortopedista', 'Traumatologista'], 'carlos.m@email.com', '5678', '29/03/14:30');
INSERT INTO medico VALUES (4, 'Mariana Costa', '456789123', 'Rua dos Pinheiros, 789', 38, ['Dermatologista'], 'mariana.c@email.com', '9012', '30/03/10:15');
INSERT INTO medico VALUES (5, 'Pedro Alves', '789123456', 'Alameda Santos, 101', 45, ['Neurologista', 'Psiquiatra'], 'pedro.a@email.com', '3456', '31/03/11:45');
INSERT INTO medico VALUES (6, 'Juliana Pereira', '321654987', 'Rua Augusta, 202', 40, ['Ginecologista', 'Obstetra'], 'juliana.p@email.com', '7890', '01/04/08:30');
INSERT INTO medico VALUES (7, 'Ricardo Souza', '654987321', 'Av. Paulista, 303', 50, ['Oftalmologista'], 'ricardo.s@email.com', '2345', '02/04/15:00');
INSERT INTO medico VALUES (8, 'Fernanda Lima', '987321654', 'Rua Oscar Freire, 404', 37, ['Endocrinologista'], 'fernanda.l@email.com', '6789', '03/04/13:20');
INSERT INTO medico VALUES (9, 'Lucas Oliveira', '321789654', 'Av. Rebouças, 505', 44, ['Urologista'], 'lucas.o@email.com', '0123', '04/04/16:45');
INSERT INTO medico VALUES (10, 'Patrícia Santos', '654321987', 'Rua Haddock Lobo, 606', 39, ['Pediatra', 'Neonatologista'], 'patricia.s@email.com', '4567', '05/04/09:30');
INSERT INTO medico VALUES (11, 'Roberto Ferreira', '789654123', 'Alameda Campinas, 707', 48, ['Cirurgião Geral', 'Proctologista'], 'roberto.f@email.com', '8901', '06/04/10:00');

INSERT INTO pacientes VALUES
(1, 'Carlos Silva', '11928238201', 'Rua das Flores, 123', 4040, '["cirurgia na barriga", "intolerância a lactose"]', 'carlos.silva@gmail.com', '3405-0001'),
(2, 'Ana Oliveira', '21987654321', 'Avenida Brasil, 456', 2020, '["hipertensão"]', 'ana.oliveira@outlook.com', '3405-0002'),
(3, 'Pedro Santos', '31955556666', 'Rua dos Pinheiros, 789', 3030, '["diabetes tipo 2"]', 'pedro.santos@yahoo.com', '3405-0003'),
(4, 'Mariana Costa', '41999998888', 'Alameda Santos, 1011', 5050, '["asma", "rinite alérgica"]', 'mariana.costa@gmail.com', '3405-0004'),
(5, 'João Pereira', '51977776666', 'Rua XV de Novembro, 1213', 6060, '["depressão"]', 'joao.pereira@hotmail.com', '3405-0005'),
(6, 'Fernanda Lima', '11966665555', 'Avenida Paulista, 1415', 7070, '["enxaqueca crônica"]', 'fernanda.lima@gmail.com', '3405-0006'),
(7, 'Ricardo Alves', '21955554444', 'Rua Augusta, 1617', 8080, '["apneia do sono"]', 'ricardo.alves@outlook.com', '3405-0007'),
(8, 'Juliana Martins', '31944443333', 'Rua Oscar Freire, 1819', 9090, '["labirintite"]', 'juliana.martins@yahoo.com', '3405-0008'),
(9, 'Lucas Gonçalves', '41933332222', 'Avenida Rebouças, 2021', 1010, '["gastrite"]', 'lucas.goncalves@gmail.com', '3405-0009'),
(10, 'Patrícia Nunes', '51922221111', 'Rua Haddock Lobo, 2223', 1111, '["artrite reumatoide"]', 'patricia.nunes@hotmail.com', '3405-0010');

INSERT INTO consultas VALUES
(1, 2, '2015/03/15', 'dor nas costas', 'melhora com repouso', 25.50, 1, 'paracetamol', null, null),
(2, 3, '2016/07/10', 'febre alta', 'não houve melhora', 30.00, 2, 'ibuprofeno', null, ['2016/07/12']),
(3, 4, '2017/01/05', 'dificuldade respiratória', 'em tratamento, melhora parcial', 50.00, 3, 'amoxicilina', 'salbutamol', null),
(4, 5, '2018/06/22', 'dor abdominal', 'melhora gradual', 40.00, 4, 'omeprazol', null, null),
(5, 6, '2019/11/10', 'enxaqueca', 'não houve alteração', 35.00, 5, 'dipirona', 'betaxolol', null),
(6, 7, '2020/02/20', 'dor muscular', 'melhora com exercícios', 20.00, 6, 'meloxicam', null, ['2020/02/22']),
(7, 8, '2019/03/14', 'gripe', 'melhora progressiva', 15.00, 7, 'paracetamol', 'loratadina', null),
(8, 9, '2021/09/30', 'infecção urinária', 'melhora com antibióticos', 28.00, 8, 'cotrimoxazol', null, ['2021/10/02']),
(9, 10, '2021/04/03', 'dor de cabeça', 'melhorou, mas não passou', 19.99, 9, 'dipirona', null, ['2022/03/04']),
(10, 2, '2015/08/19', 'vômito', 'não há alteração', 40.00, 1, 'metoclopramida', null, null),
(11, 3, '2016/12/15', 'corte no braço', 'em processo de cicatrização', 50.00, 2, 'cloranfenicol', 'lidocaína', null),
(12, 4, '2017/10/30', 'conjuntivite', 'em uso de colírios', 35.00, 3, 'neomicina', null, null),
(13, 5, '2018/05/25', 'pressão alta', 'controle com medicação', 60.00, 4, 'captopril', 'hidroclorotiazida', null),
(14, 6, '2019/07/18', 'garganta inflamada', 'melhora com antibióticos', 18.00, 5, 'amoxicilina', 'clavulanato', null),
(15, 7, '2020/01/07', 'tontura', 'não foi possível identificar a causa', 22.50, 6, 'flunarizina', null, null),
(16, 8, '2021/05/15', 'cólica menstrual', 'em uso de anti-inflamatórios', 26.00, 7, 'ibuprofeno', null, ['2021/05/17']),
(17, 9, '2020/08/04', 'dificuldade para dormir', 'sem grandes resultados', 45.00, 8, 'melatonina', null, null),
(18, 10, '2019/10/22', 'problema digestivo', 'sem alterações significativas', 50.00, 9, 'omeprazol', 'pantoprazol', null),
(19, 2, '2021/06/25', 'diarreia', 'melhora com reidratação', 25.00, 10, 'loperamida', null, null),
(20, 3, '2020/11/11', 'sinusite', 'em tratamento, melhora lenta', 32.00, 1, 'sinutab', 'betametasona', null);
