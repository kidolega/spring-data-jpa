drop table if exists hibernate_sequence;

create table hibernate_sequence (
    next_val bigint
) engine=InnoDB;

insert into hibernate_sequence values (1);