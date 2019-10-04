INSERT INTO recipe
    (title, introduction)
VALUES
    ('Roasted Cauliflower', 'Simple cauliflower roasted in the oven');

INSERT INTO recipe_item
    (recipe_id, title, amount)
VALUES
    (1, 'cauliflower', '2 pounds'),
    (1, 'olive oil', '1/4 cup'),
    (1, 'garlic', '5 cloves'),
    (1, 'crushed red pepper', '1/4 teaspoon'),
    (1, 'kosher salt', '2 teaspoon'),
    (1, 'tyme leaves', '2 teaspoon');

INSERT INTO recipe_step
    (recipe_id, step_number, step)
VALUES
    (1, 1, 'Preheat oven to 450 degrees Farenheit'),
    (1, 2, 'Cut cauliflower into bite-sized peices'),
    (1, 3, 'Combine all other ingredients. Tossing together with cauliflower'),
    (1, 4, 'Roast for 20 minutes on a baking sheet');

INSERT INTO recipe_reference
    (recipe_id, reference)
VALUES
    (1, 'https://www.foodnetwork.com/recipes/food-network-kitchen/roasted-cauliflower-recipe-1945072');