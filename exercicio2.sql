/*use comercio4*/

/*create database comercio4*/

/*create table departamentos4 (
id_departamento4 int auto_increment primary key,
nome_departamento2 varchar(300)
);*/

/*insert into departamentos4 (id_departamento4, nome_departamento2) 
values (1,"fome"),
(2, "alimento"),
(3, "tecnologia"),
(4, "eggman"),
(5, "futebol")*/

/*select * from departamentos4*/

/*create table funcionarios2 (
id_funcionarios int auto_increment primary key,
nome varchar(40),
idade int (3),
id_departamento4 int,
foreign key (id_departamento4)
references departamentos4(id_departamento4)
);*/

/*insert into funcionarios2 (nome, idade, id_departamento4)
values ("rubens", 22, 1),
 ("matheus", 20, 2),
  ("falacias", 100, 3),
   ("ingor", 49, 4),
    ("coconut", 30, 5)*/
    
    select funcionarios2.nome, nome_departamento2 from departamentos4
join funcionarios2 on departamentos4.id_departamento4 = funcionarios2.id_departamento4