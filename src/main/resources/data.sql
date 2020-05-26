INSERT INTO USERS (id, username, password) VALUES
  (1, 'admin', '$2a$10$JC/OFPGd.sXaLM6CnkAsy.NJxo3skOWjVhB3K/3o19oLyDuuS8iA6'),
  (2, 'bob', '$2a$10$RMBB7yEj6tyFPSsc8NRZguLJxJsZjsd9KoDDG7Lrpf4QNS0sc3n3O'),
  (3, 'alice', '$2a$10$8PJzGQ2bTalAS3nUf8Pnde5w59FCkeqbgUiPedx6JISgLEIOsLlGa');

INSERT INTO ROLES (id, name) VALUES
  (1, 'ADMIN'),
  (2, 'USER');

INSERT INTO USER_ROLES (USERS_ID, ROLES_ID) VALUES
  (1, 1),(1, 2),(2,2),(3,2);