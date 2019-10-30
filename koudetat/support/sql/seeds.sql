INSERT INTO users ('first_name', 'tagline') VALUES ('Anahi',    'Head of Community');
INSERT INTO users ('first_name', 'tagline') VALUES ('Nicolas',  'Head of Tech');
INSERT INTO users ('first_name', 'tagline') VALUES ('Nesrine',  'Head of Content');
INSERT INTO users ('first_name', 'tagline') VALUES ('Thomas',   'Head of Product');
INSERT INTO users ('first_name', 'tagline') VALUES ('Valentin', 'CEO');

INSERT INTO episodes ('title') VALUES ('To be an entrepreneur : responsibilities & freedoms');
INSERT INTO episodes ('title') VALUES ('From the problem to the solution: how to carve your way');
INSERT INTO episodes ('title') VALUES ("On your own or with teammates... People are the ones helping you win this race!");

INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (1, 1, '2016-09-25');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (1, 2, '2016-12-16');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (1, 3, '2016-11-25');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (2, 1, '2016-11-01');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (3, 1, '2016-09-23');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (3, 3, '2016-11-11');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (5, 1, '2016-09-25');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (5, 2, '2016-12-16');
INSERT INTO viewings ('user_id', 'episode_id', 'created_at') VALUES (5, 3, '2016-11-25');
