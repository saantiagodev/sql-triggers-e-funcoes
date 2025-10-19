/*TIMESTAMPDIFF 
é uma função que calcula a diferença entre duas datas 
(no caso, data_nascimento e a data atual, obtida com CURDATE()).*/
SELECT TIMESTAMPDIFF (YEAR, data_nascimento, CURDATE()) FROM usuarios
/*YEAR indica que a diferença será calculada em anos.*/
