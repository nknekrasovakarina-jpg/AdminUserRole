-- Роли
INSERT INTO roles (id, name) VALUES (1, 'ROLE_ADMIN');
INSERT INTO roles (id, name) VALUES (2, 'ROLE_USER');

-- Пользователи (пароли plain text, {noop})
INSERT INTO users (id, username, password) VALUES (1, 'admin', '{noop}admin');
INSERT INTO users (id, username, password) VALUES (2, 'user', '{noop}user');

-- Связь users_roles
INSERT INTO users_roles (user_id, role_id) VALUES (1, 1); -- admin → ROLE_ADMIN
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2); -- user → ROLE_USER