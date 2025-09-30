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

-- Заполнение таблицы 'couriers'
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (1, 'коля', 'велик');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (2, 'дима', 'машина');
INSERT INTO couriers (courier_id, first_name, vehicle_type) VALUES (3, 'саша', 'ножки');

-- Заполнение таблицы 'packages' (исправлено: добавлен courier_id)
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (1, 1, 12.1, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (2, 2, 1.3, 1);
INSERT INTO packages (package_id, courier_id, weight, status) VALUES (3, 3, 32.4, 0);

-- Вывести всех курьеров на машине
SELECT * 
FROM couriers 
WHERE vehicle_type = 'машина';