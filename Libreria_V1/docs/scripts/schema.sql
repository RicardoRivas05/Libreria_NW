USE `bookstore`;
-- Quiero cambiar el rol de usuario@example.com a Administrador
UPDATE `usuarios`
SET `tipo` = 'admin'
WHERE `correo` = 'usuario@example.com';
