-- SELECT'S COMUNS
SELECT * FROM livro;
SELECT titulo, autor FROM livro;

-- SELECT'S COM WHERE, COMPARADORES LÓGICOS E OPERADORES
SELECT * FROM livro WHERE genero = 'Fantasia';
SELECT * FROM livro WHERE paginas > 300;
SELECT * FROM livro WHERE paginas > 300 AND genero = 'Fantasia';
SELECT * FROM livro WHERE genero = 'Fantasia' OR genero = 'Romance';
SELECT * FROM livro WHERE genero <> 'Romance';

-- SELECT'S COM ORDER BY E LIMIT
SELECT * FROM livro ORDER BY paginas ASC;
SELECT * FROM livro ORDER BY titulo DESC;
SELECT * FROM livro LIMIT 2; -- NUNCA USAR LIMIT SEM ORDER BY
SELECT * FROM livro ORDER BY paginas DESC LIMIT 2;

-- SELECT'S USANDO O AS
SELECT
    titulo AS titulo_livro,
    paginas AS qtd_paginas
FROM
    livro;

SELECT
    titulo AS titulo_livro,
    paginas AS qtd_paginas
FROM
    livro
ORDER BY
    titulo_livro;

SELECT * FROM livro WHERE titulo LIKE 'O%';
SELECT * FROM livro WHERE autor LIKE '%Lewis%';
SELECT * FROM livro WHERE genero IN ('Fantasia', 'Biografia');
SELECT * FROM livro WHERE paginas BETWEEN 300 AND 500;
SELECT * FROM livro WHERE editora IS NULL;

