INSERT INTO cliente(nome, telefone)
VALUES
('GUSTAVO SOARES','619998623-39'),
('ROSILENE SOARES','61676279-88');



INSERT INTO Pet(nome, especie, idade, id_cliente)
VALUES
('rex','cachorro',3,1),
('Lili','pinscher',4,2);



INSERT INTO veterinario(nome, crmv)
VALUES
('DR.ARNON','GO1234'),
('DRA.CELIA','GO12341');



INSERT INTO consulta(data, tipo_serviço, id_pet, id_veterinario)
VALUES
('2025-11-19', 'vacina',1,1),
('2025-11-27', 'castração',2,2);



INSERT INTO medicamento(nome, quantidade, validade_medicamento, id_consulta)
VALUES
('vermit', 2,'2025-11-19',1),
('Suprelorin', 1,'2025-11-27',2);

SELECT * FROM medicamento;

INSERT INTO medicamento_consulta(id_consulta, id_medicamento, dose_aplicada)
VALUES
(1, 1,'1 dose unica'),
(2, 2,'Aplicar 2 gotas');

