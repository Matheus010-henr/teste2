/* cria a tabela */
DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    title CHAR(50) NOT NULL,
    content CHAR(100) NOT NULL,
    hora time
);

/* insere dados iniciais */
INSERT INTO posts(title, content, hora) VALUES 
('First Post', 'Content for the first post', '05:30:00');

INSERT INTO posts (title, content, hora) VALUES 
('Second Post', 'Content for the second post', '10:30:00');