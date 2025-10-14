USE mgpu_ico_db_08;

-- Создание таблицы для кандидатов с указанием движка и кодировки
CREATE TABLE couriers (
  courier_id INT NOT NULL,
  first_name VARCHAR(100) NOT NULL,
  vehicle_type VARCHAR(50) NOT NULL,
  PRIMARY KEY (courier_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE packages (
  package_id INT NOT NULL,
  courier_id int NOT NULL,
  weight float NOT NULL,
  status binary NOT NULL,
  PRIMARY KEY (package_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (1, 'Александр', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (2, 'Дмитрий', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (3, 'Николай', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (4, 'Михаил', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (5, 'Сергей', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (6, 'Андрей', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (7, 'Алексей', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (8, 'Артем', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (9, 'Илья', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (10, 'Кирилл', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (11, 'Иван', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (12, 'Роман', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (13, 'Егор', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (14, 'Максим', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (15, 'Владимир', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (16, 'Павел', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (17, 'Константин', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (18, 'Евгений', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (19, 'Станислав', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (20, 'Григорий', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (21, 'Василий', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (22, 'Даниил', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (23, 'Тимофей', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (24, 'Владислав', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (25, 'Степан', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (26, 'Юрий', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (27, 'Борис', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (28, 'Олег', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (29, 'Петр', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (30, 'Федор', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (31, 'Георгий', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (32, 'Валентин', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (33, 'Макар', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (34, 'Семен', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (35, 'Захар', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (36, 'Арсений', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (37, 'Денис', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (38, 'Глеб', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (39, 'Игорь', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (40, 'Леонид', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (41, 'Антон', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (42, 'Никита', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (43, 'Вячеслав', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (44, 'Руслан', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (45, 'Всеволод', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (46, 'Елисей', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (47, 'Святослав', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (48, 'Ярослав', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (49, 'Аркадий', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (50, 'Матвей', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (51, 'Тимур', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (52, 'Марк', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (53, 'Филипп', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (54, 'Родион', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (55, 'Вадим', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (56, 'Прохор', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (57, 'Савва', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (58, 'Платон', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (59, 'Назар', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (60, 'Артемий', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (61, 'Эдуард', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (62, 'Виталий', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (63, 'Мирон', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (64, 'Давид', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (65, 'Герман', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (66, 'Игнат', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (67, 'Серафим', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (68, 'Анатолий', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (69, 'Лев', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (70, 'Остап', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (71, 'Нестор', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (72, 'Иннокентий', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (73, 'Сократ', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (74, 'Альберт', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (75, 'Архип', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (76, 'Богдан', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (77, 'Влад', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (78, 'Гордей', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (79, 'Демьян', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (80, 'Ефим', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (81, 'Ждан', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (82, 'Захар', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (83, 'Измаил', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (84, 'Камиль', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (85, 'Лука', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (86, 'Мирослав', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (87, 'Нестор', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (88, 'Осип', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (89, 'Потап', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (90, 'Радислав', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (91, 'Святополк', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (92, 'Тарас', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (93, 'Устин', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (94, 'Фома', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (95, 'Харитон', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (96, 'Цезарь', 'самокат');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (97, 'Шамиль', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (98, 'Эмир', 'велосипед');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (99, 'Юлиан', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (100, 'Яков', 'самокат');





INSERT INTO packages (package_id, courier_id, weight, status) VALUES (1, 1, 12.1, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (2, 45, 3.7, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (3, 23, 8.9, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (4, 67, 15.2, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (5, 12, 2.3, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (6, 89, 6.8, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (7, 34, 11.5, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (8, 78, 4.1, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (9, 56, 9.6, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (10, 91, 7.3, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (11, 29, 14.8, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (12, 63, 5.2, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (13, 17, 10.7, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (14, 82, 3.9, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (15, 41, 13.4, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (16, 95, 6.1, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (17, 28, 8.5, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (18, 74, 11.9, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (19, 39, 4.7, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (20, 86, 9.2, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (21, 52, 12.6, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (22, 19, 5.8, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (23, 71, 7.4, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (24, 36, 14.3, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (25, 98, 3.5, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (26, 47, 10.1, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (27, 24, 6.9, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (28, 83, 13.7, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (29, 58, 4.9, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (30, 15, 8.3, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (31, 79, 11.2, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (32, 42, 5.6, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (33, 96, 7.8, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (34, 31, 15.5, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (35, 68, 3.2, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (36, 27, 9.4, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (37, 73, 12.8, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (38, 49, 6.3, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (39, 14, 10.9, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (40, 87, 4.5, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (41, 53, 13.1, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (42, 21, 7.1, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (43, 76, 8.7, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (44, 38, 14.6, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (45, 92, 5.4, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (46, 65, 11.8, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (47, 32, 6.7, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (48, 84, 9.9, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (49, 57, 4.3, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (50, 16, 12.4, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (51, 81, 7.6, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (52, 44, 10.3, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (53, 97, 5.1, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (54, 26, 13.9, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (55, 69, 3.8, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (56, 35, 8.2, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (57, 88, 11.4, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (58, 51, 6.5, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (59, 18, 9.7, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (60, 75, 4.8, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (61, 43, 12.9, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (62, 22, 7.2, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (63, 77, 8.4, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (64, 48, 14.1, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (65, 93, 5.9, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (66, 61, 10.6, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (67, 37, 6.2, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (68, 85, 9.1, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (69, 54, 4.6, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (70, 13, 11.7, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (71, 72, 7.9, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (72, 46, 10.4, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (73, 99, 5.3, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (74, 25, 13.3, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (75, 64, 3.4, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (76, 33, 8.8, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (77, 91, 11.1, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (78, 59, 6.4, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (79, 11, 9.3, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (80, 66, 4.2, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (81, 41, 12.7, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (82, 28, 7.5, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (83, 74, 8.6, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (84, 49, 14.4, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (85, 16, 5.7, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (86, 82, 10.8, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (87, 55, 6.8, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (88, 21, 9.5, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (89, 78, 4.4, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (90, 47, 11.3, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (91, 94, 7.7, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (92, 62, 10.2, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (93, 39, 5.5, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (94, 86, 13.6, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (95, 53, 3.9, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (96, 19, 8.1, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (97, 71, 11.6, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (98, 36, 6.6, 3);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (99, 83, 9.8, 2);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (100, 58, 4.1, 1);


-- Индивидуальное задание 
SELECT * 
FROM couriers 
WHERE vehicle_type = 'машина';
