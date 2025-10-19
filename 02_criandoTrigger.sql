DELIMITER $$
CREATE TRIGGER atualiza_disponilidade_livro
AFTER INSERT ON emprestimo FOR EACH ROW
BEGIN
	UPDATE livros SET disponivel = 0 WHERE id_livro = NEW.id_livro;
    END $$
DELIMITER ;;
#drop trigger atualizar_disponibilidade_livro;

INSERT INTO emprestimo (id_usuario, id_livro, data_emprestimo,
data_devolucao) VALUES (2, 7, '2025-02-25', '2025-02-28')