CREATE TABLE livro (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    editora VARCHAR(50),
    paginas INTEGER,
    genero VARCHAR(50)
)