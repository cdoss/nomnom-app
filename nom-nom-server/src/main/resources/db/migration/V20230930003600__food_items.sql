ALTER TABLE item ADD COLUMN notes VARCHAR(32);
INSERT INTO item(name, brand, food_type, notes)
VALUES ('Sach ko ja kak', null, 1, null),
       ('Corndog', 'State Fair', 2, null),
       ('Fish stick', 'Fisher Boy', 3, null),
       ('Hotdog', 'Bar S', 4, null),
       ('Chicken Ramen', 'Maruchan', 5, null),
       ('Pork Noodle', 'MaMa', 5, null),
       ('Shin Noodle', 'Nongshim', 5, null),
       ('Lasagna', 'Market Basket', 6, null),
       ('Mac n Cheese', 'Kraft', 6, null),
       ('French Bread Pizza', 'Stouffers', 7, 'with pizza sauce'),
       ('French Bread Pizza', 'Red Baron', 7, 'no pizza sauce'),
       ('Pizza Slice', 'Mikes', 7, null),
       ('Stuffed Crust Slice', 'Digiorno', 7, null);