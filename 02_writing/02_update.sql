/* 
comando para actualizar, se sugiere aplicar el where para solo afectar
a los registros que cumplan la condicion
*/

-- actualiza el campo age del usuario con id=11
UPDATE users SET age = "21" WHERE user_id =11

-- actualiza el campo age e init_date del usuario con id=11
UPDATE users SET age = "20", init_date = "2020-10-12" WHERE user_id =11
UPDATE users SET age = 20, init_date = "2020-10-12" WHERE user_id =11