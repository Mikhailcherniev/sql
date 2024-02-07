/*create database colegio*/
/*use colegio*/

/*create table cursos (
id_curso int auto_increment primary key,
nome_curso varchar(50)
);*/

insert into cursos (nome_curso) values
("html"),
("power bi"),
("python")*/

/*select * from cursos*/

/*create table alunos (
id_alunos int auto_increment primary key,
nome varchar(30),
idade int(3),
id_curso int,
foreign key (id_curso)
references cursos(id_curso));*/

/*insert into alunos (nome, idade, id_curso)
values("José", 22, 1),
("Joaquim", 18, 3),
("Mauro", 19, 2)*/

/*select * from alunos*/

/*select alunos.nome, cursos.nome_curso from alunos
join cursos on alunos.id_curso = cursos.id_curso*/