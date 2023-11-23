fruit_color(apple, red).
fruit_color(banana, yellow).
fruit_color(grape, purple).
fruit_color(orange, orange).
fruit_color(strawberry, red).
fruit_color(blueberry, blue).

% Define a rule to query for fruits of a specific color
fruits_of_color(Color, Fruit) :-
    fruit_color(Fruit, Color).
