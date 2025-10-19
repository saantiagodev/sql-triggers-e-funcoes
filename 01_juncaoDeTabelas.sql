/*JOIN (junção interna): 
Retorna apenas os registros onde há 
correspondência em ambas as tabelas.
*/
#SELECT * FROM livros l JOIN autor a ON a .id_autor = l.id_autor;

/* LEFT JOIN (junção à esquerda):
Retorna todos os registros da tabela à esquerda 
(no caso, autor), com os dados correspondentes da 
tabela à direita (livros), ou NULL se não houver 
correspondência.
*/

SELECT * FROM autor a LEFT JOIN livros l ON a.id_autor = l.id_autor;