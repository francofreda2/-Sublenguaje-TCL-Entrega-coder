use megatlon;
START TRANSACTION;
INSERT INTO   elementos_limpieza (id_elemento,Nombre_elemento,precio_elemento) VALUES	(2,'Detergente',90);
INSERT INTO  elementos_limpieza (  id_elemento,Nombre_elemento,precio_elemento) VALUES	(3,'Lavandina',80);
INSERT INTO  elementos_limpieza (  id_elemento,Nombre_elemento,precio_elemento) VALUES	(4,'Limpia vidrios',60);  
INSERT INTO  elementos_limpieza (  id_elemento,Nombre_elemento,precio_elemento) VALUES (5,'Jabon en polvo',200);
        savepoint insercion1;
	INSERT INTO  elementos_limpieza (  id_elemento,Nombre_elemento,precio_elemento)VALUES	(6,'ble,',90);
	INSERT INTO  elementos_limpieza (  id_elemento,Nombre_elemento,precio_elemento)VALUES	(7,'Lustra piso',80);
	INSERT INTO  elementos_limpieza (  id_elemento,Nombre_elemento,precio_elemento)VALUES	(8,'Escoba',60);
    INSERT INTO  elementos_limpieza (  id_elemento,Nombre_elemento,precio_elemento) VALUES (9,'Perfume ambiental',100);
     savepoint insercion2;
     
     
RELEASE savepoint insercion1;
      
   