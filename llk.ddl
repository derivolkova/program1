USE mgpu_ico_db_08;


CREATE TABLE заказ (
    id_order                INTEGER NOT NULL,
    id_client               INTEGER NOT NULL,
    id_courier              INTEGER NOT NULL,
    дата_создания_заказа    DATE NOT NULL,
    адрес_отправителя       VARCHAR(100) NOT NULL,
    адрес_получателя        VARCHAR(100) NOT NULL,
    клиент_id_client        INTEGER NOT NULL,
    статус_заказа_id_status INTEGER NOT NULL,
    курьер_id_courier       INTEGER NOT NULL
);

ALTER TABLE заказ ADD CONSTRAINT заказ_pk PRIMARY KEY ( id_order );

CREATE TABLE клиент (
    id_client      INTEGER NOT NULL,
    номер_телефона VARCHAR(12) NOT NULL,
    фио            VARCHAR(100)
);

ALTER TABLE клиент ADD CONSTRAINT клиент_pk PRIMARY KEY ( id_client );

CREATE TABLE курьер (
    id_courier                  INTEGER NOT NULL,
    id_transport                INTEGER NOT NULL,
    статус_работы               BLOB NOT NULL,
    фио                         VARCHAR(100),
    номер_телефона              VARCHAR(12),
    тип_транспорта_id_transport INTEGER NOT NULL
);

ALTER TABLE курьер ADD CONSTRAINT курьер_pk PRIMARY KEY ( id_courier );

CREATE TABLE статус_заказа (
    id_status INTEGER NOT NULL,
    описание  VARCHAR(250)
);

ALTER TABLE статус_заказа ADD CONSTRAINT статус_заказа_pk PRIMARY KEY ( id_status );

CREATE TABLE тип_транспорта (
    id_transport INTEGER NOT NULL,
    название     VARCHAR(30) NOT NULL,
    описание     VARCHAR(100)
);

ALTER TABLE тип_транспорта ADD CONSTRAINT тип_транспорта_pk PRIMARY KEY ( id_transport );

ALTER TABLE заказ
    ADD CONSTRAINT заказ_клиент_fk FOREIGN KEY ( клиент_id_client )
        REFERENCES клиент ( id_client );

ALTER TABLE заказ
    ADD CONSTRAINT заказ_курьер_fk FOREIGN KEY ( курьер_id_courier )
        REFERENCES курьер ( id_courier );

ALTER TABLE заказ
    ADD CONSTRAINT заказ_статус_заказа_fk FOREIGN KEY ( статус_заказа_id_status )
        REFERENCES статус_заказа ( id_status );

ALTER TABLE курьер
    ADD CONSTRAINT курьер_тип_транспорта_fk FOREIGN KEY ( тип_транспорта_id_transport )
        REFERENCES тип_транспорта ( id_transport );
