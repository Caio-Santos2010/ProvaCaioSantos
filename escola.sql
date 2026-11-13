create database escola;
use escola;

create table cursos (
    id int auto_increment primary key,
    nome varchar(100) not null,
    carga_horaria int
);

create table alunos (
    id int auto_increment primary key,
    nome varchar(100),
    nota decimal(4, 2),
    cidade varchar(100)
);

insert into cursos (nome, carga_horaria) values
('Regime Nazista / Terceiro Reich', 120),
('Regime Stalinista / URSS', 80),
('Regime Fascista / Ditadura Fascista',100);

insert into alunos (nome, nota, cidade) values
('Che guevara', 9.0, 'Rosário'),
('Josef Stalin', 8.0, 'Gori'),
('Benito Mussolini', 9.2, 'Predappio'),
('Saddam Hussein', 6.7, 'Al-Awja'),
('Adolf Hitler', 0.2, 'Braunau am Inn');

select * from alunos;

select nome, cidade from alunos;

select max(nota) as maior_nota from alunos;