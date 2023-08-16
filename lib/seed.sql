INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sergeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);

select_all_female_bears_return_name_and_age = '''
    SELECT bears.name, bears.age FROM bears WHERE sex = 'F';
'''

select_all_bears_names_and_orders_in_alphabetical_order = '''
    SELECT name FROM bears ORDER BY name;
'''

select_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest = '''
    SELECT name, age FROM bears WHERE alive = 1 ORDER BY age;
'''

select_oldest_bear_and_returns_name_and_age = '''
    SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;
'''

select_youngest_bear_and_returns_name_and_age = '''
    SELECT name, age FROM bears ORDER BY age LIMIT 1;
'''