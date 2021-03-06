
INSERT INTO users (email, firstname, lastname, pass, avatar_path) VALUES
('ilkolmakov@yandex.ru', 'Ilya', 'Kolmakov', '123456', '/avatar-user-1.png'),
('amalofeev@mail.ru', 'Alexey', 'Malofeev', 'aa11bc', '/avatar-user-2.png'),
('valexeev@yandex.ru', 'Vladimir', 'Alexeev', 'qw12345678', '/avatar-user-3.png');

INSERT INTO categories (category_name) VALUES
('IT'),
('Movie'),
('Psychology');

INSERT INTO articles (user_id, title, created_date, image_path, announce, full_text) VALUES
(1, 'Учим HTML и CSS', '2020-04-14 06:34:00', '/img-1.jpg', 'Этот смартфон — настоящая находка. Большой и яркий экран, мощнейший процессор — всё это в небольшом гаджете. Собрать камни бесконечности легко, если вы прирожденный герой.', 'Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры. Процессор заслуживает особого внимания. Он обязательно понравится геймерам со стажем. Бороться с прокрастинацией несложно. Просто действуйте. Маленькими шагами. Как начать действовать? Для начала просто соберитесь.'),
(2, 'Как достигнуть успеха не вставая с кресла', '2020-06-17 04:57:00', '/img-2.jpg', 'Альбом стал настоящим открытием года. Мощные гитарные рифы и скоростные соло-партии не дадут заскучать. Наметь цели своей жизни на бумаге. Подумай о целях, как будто ты их уже достиг. Что ты чувствуешь? Процессор заслуживает особого внимания. Он обязательно понравится геймерам со стажем. Освоить вёрстку несложно. Возьмите книгу новую книгу и закрепите все упражнения на практике.', 'Простые ежедневные упражнения помогут достичь успеха. Золотое сечение — соотношение двух величин, гармоническая пропорция. Он написал больше 30 хитов. Квадрокоптер состоит из рамы, винтов и \"сердца\" системы - микроконтроллера. Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много. Рок-музыка всегда ассоциировалась с протестами. Так ли это на самом деле? Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры. Наметь цели своей жизни на бумаге. Подумай о целях, как будто ты их уже достиг. Что ты чувствуешь? Вы можете достичь всего. Стоит только немного постараться и запастись книгами. Как начать действовать? Для начала просто соберитесь. Собрать камни бесконечности легко, если вы прирожденный герой. Процессор заслуживает особого внимания. Он обязательно понравится геймерам со стажем.'),
(3, 'Обзор новейшего смартфона', '2020-06-16 22:43:00', '/img-3.jpg', 'Программировать не настолько сложно, как об этом говорят. Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры. Золотое сечение — соотношение двух величин, гармоническая пропорция. Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много.', 'Альбом стал настоящим открытием года. Мощные гитарные рифы и скоростные соло-партии не дадут заскучать. Как начать действовать? Для начала просто соберитесь. Бороться с прокрастинацией несложно. Просто действуйте. Маленькими шагами. Из под его пера вышло 8 платиновых альбомов. Наметь цели своей жизни на бумаге. Подумай о целях, как будто ты их уже достиг. Что ты чувствуешь?');

INSERT INTO comments (user_id, article_id, comment_date, comment_text) VALUES
(1, 1, '21.03.2019, 20:33', 'А где блок питания? Продаю в связи с переездом. Отрываю от сердца. Вы что?! В магазине дешевле. А сколько игр в комплекте?'),
(1, 2, '21.03.2019, 20:33', 'Продаю в связи с переездом. Отрываю от сердца. Совсем немного... А сколько игр в комплекте? С чем связана продажа? Почему так дешёво?'),
(2, 3, '21.03.2019, 20:33', 'Вы что?! В магазине дешевле. Совсем немного... А сколько игр в комплекте? А где блок питания?'),
(2, 2, '21.03.2019, 20:33', 'А сколько игр в комплекте? Совсем немного... А где блок питания? Оплата наличными или перевод на карту?'),
(3, 3, '21.03.2019, 20:33', 'С чем связана продажа? Почему так дешёво? Почему в таком ужасном состоянии? А сколько игр в комплекте? Продаю в связи с переездом. Отрываю от сердца.'),
(3, 1, '21.03.2019, 20:33', 'Почему в таком ужасном состоянии? Вы что?! В магазине дешевле. С чем связана продажа? Почему так дешёво? Продаю в связи с переездом. Отрываю от сердца.');

INSERT INTO articles_categories (article_id, category_id) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(3, 2),
(3, 3);
