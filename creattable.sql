 
select
    co.id_consulta,
    co.data,
    vet.nome AS veterinario,
    vet.crmv
From consulta co
JOIN veterinario vet ON vet.id_veterinario = co.id_veterinario;
