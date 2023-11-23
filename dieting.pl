% Facts about foods and their properties
food_properties(apple, low_calorie).
food_properties(banana, moderate_calorie).
food_properties(carrot, low_calorie).
food_properties(spinach, low_calorie).
food_properties(chicken_breast, lean_protein).
food_properties(fish, lean_protein).
food_properties(yogurt, low_fat).
food_properties(nuts, healthy_fat).
food_properties(whole_grains, high_fiber).

% Rules to suggest a diet plan based on disease
suggest_diet(heart_disease) :-
    write("Diet Plan for Heart Disease:"),
    nl,
    write("- Consume lean proteins like chicken breast and fish."),
    nl,
    write("- Include high-fiber foods like whole grains and vegetables."),
    nl,
    write("- Opt for low-fat dairy products."),
    nl,
    write("- Avoid foods high in saturated fats and trans fats."),
    nl.

suggest_diet(diabetes) :-
    write("Diet Plan for Diabetes:"),
    nl,
    write("- Choose low glycemic index foods such as non-starchy vegetables."),
    nl,
    write("- Incorporate lean proteins like chicken, fish, and tofu."),
    nl,
    write("- Consume healthy fats from sources like nuts and olive oil."),
    nl,
    write("- Limit the intake of refined carbohydrates and sugary foods."),
    nl.

suggest_diet(high_blood_pressure) :-
    write("Diet Plan for High Blood Pressure:"),
    nl,
    write("- Reduce sodium intake by avoiding high-sodium processed foods."),
    nl,
    write("- Emphasize potassium-rich foods like bananas and spinach."),
    nl,
    write("- Consume foods high in magnesium, such as nuts and leafy greens."),
    nl,
    write("- Choose lean proteins and whole grains."),
    nl.
