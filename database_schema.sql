DROP TABLE IF EXISTS recipe_reference;
DROP TABLE IF EXISTS recipe_step;
DROP TABLE IF EXISTS recipe_item;
DROP TABLE IF EXISTS recipe;

CREATE TABLE recipe (
    id SERIAL PRIMARY KEY
	, title VARCHAR(200) NOT NULL
    , introduction VARCHAR(1000)
);

CREATE TABLE recipe_item (
    id SERIAL PRIMARY KEY
	, recipe_id INT REFERENCES recipe(id)
    , title VARCHAR(200) NOT NULL
    , amount VARCHAR(100) NOT NULL
);

CREATE TABLE recipe_step (
    id SERIAL PRIMARY KEY
	, recipe_id INT REFERENCES recipe(id)
    , step_number INT NOT NULL
    , step VARCHAR(1000) NOT NULL
);

CREATE TABLE recipe_reference (
    id SERIAL PRIMARY KEY
	, recipe_id INT REFERENCES recipe(id)
    , reference VARCHAR(1000) NOT NULL
);