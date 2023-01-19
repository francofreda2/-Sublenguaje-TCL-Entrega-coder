select *  from instrumentos_deportivos;

start transaction; 
delete from instrumentos_deportivos
where id_instrumento = 1 ;

rollback;
