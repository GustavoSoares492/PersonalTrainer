Select * from pet 
Order by nome;

Select * from consulta
Order by data ASC;

------QUANTAS CONSULTAS O VETERINARIO FEZ--------

Select
    v.nome AS veterinario,
    COUNT(c.id_consulta) AS Total_consultas
FROM consulta c
JOIN veterinario v ON v.id_veterinario = c.id_veterinario
Order by v.nome;

Select
    v.nome AS veterinario,
    COUNT(c.id_consulta) AS Total_consultas
FROM consulta c
JOIN veterinario v ON v.id_veterinario = c.id_veterinario
Group by v.nome
HAVING COUNT(c.id_consulta) = 1;    