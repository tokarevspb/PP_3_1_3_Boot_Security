INSERT INTO roles VALUES (1, 'ROLE_ADMIN'),
                         (2, 'ROLE_USER');

INSERT INTO users VALUES (1, 'admin', 'god of servers', 777, 'admin@gmail.com', '{bcrypt}$2y$10$IWvREaEe86nHkQahGfXWEuNM4rXFOxJRUM9.aGlTniDhiI1PLVdxu'),
                         (2, 'user', 'simple chelik', 25, 'user@gmail.com', '{bcrypt}$2y$10$7JJwNXPbzbN6dHgTGbtH6.ws2gq/scc0/rqbdnOxNITDJ7yNBeI.K');

INSERT INTO users_roles VALUES (1, 1),
                               (2, 1),
                               (2, 2);