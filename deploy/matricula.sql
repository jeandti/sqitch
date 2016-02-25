-- Deploy escola:matricula to pg
-- requires: aluno
-- requires: schema_escola

BEGIN;

-- XXX Add DDLs here.
   create table escola.matricula (
   id integer, 
   dt_matricula date default now(),
   fl_pagto char(1) default 'S',
   id_aluno integer);

COMMIT;
