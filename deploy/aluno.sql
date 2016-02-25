-- Deploy escola:aluno to pg

BEGIN;

-- XXX Add DDLs here.
   create table escola.aluno (
   id integer,
   nome varchar(45) not null,
   cpf char(11),
   dt_inclusao date default now(),
   fl_pagto char(1)
   ) ;
   
COMMIT;
