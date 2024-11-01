
INSERT INTO cars (id,brand,price,discount) VALUES (1,'Mercedes',10000,100);
INSERT INTO cars (id,brand,price,discount) VALUES (2,'BMW',15000,200);
INSERT INTO cars (id,brand,price,discount) VALUES (3,'Ford',8000,50);
INSERT INTO cars (id,brand,price,discount) VALUES (4,'KIA',5000,NULL);
INSERT INTO cars (id,brand,price,discount) VALUES (5,'Audi',12000,NULL);
INSERT INTO cars (id,brand,price,discount) VALUES (6,'Tesla',17000,500);
INSERT INTO cars (id,brand,price,discount) VALUES (7,'Ferrai',250000,750);
INSERT INTO cars (id,brand,price,discount) VALUES (8,'Honda',145000,NULL);
INSERT INTO cars (id,brand,price,discount) VALUES (9,'Toyota',135000,1000);
INSERT INTO cars (id,brand,price,discount) VALUES (10,'Maserati',1250000,1500);
INSERT INTO cars (id,brand,price,discount) VALUES (11,'Peugeot',15600,300);
INSERT INTO cars (id,brand,price,discount) VALUES (12,'Citroen',16000,NULL);

INSERT INTO car_types (id,type_name) VALUES (1,'Micro');
INSERT INTO car_types (id,type_name) VALUES (2,'Sedan');
INSERT INTO car_types (id,type_name) VALUES (3,'CUV');
INSERT INTO car_types (id,type_name) VALUES (4,'SUV');
INSERT INTO car_types (id,type_name) VALUES (5,'Hatchback');
INSERT INTO car_types (id,type_name) VALUES (6,'Pickup');
INSERT INTO car_types (id,type_name) VALUES (7,'Station Wagon');
INSERT INTO car_types (id,type_name) VALUES (8,'Coupe');
INSERT INTO car_types (id,type_name) VALUES (9,'Sportcar');
INSERT INTO car_types (id,type_name) VALUES (10,'Cabriolet');
INSERT INTO car_types (id,type_name) VALUES (11,'Van');
INSERT INTO car_types (id,type_name) VALUES (12,'Minivan');
INSERT INTO car_types (id,type_name) VALUES (13,'Panelvan');
INSERT INTO car_types (id,type_name) VALUES (14,'Truck');
INSERT INTO car_types (id,type_name) VALUES (15,'Big Truck');

INSERT INTO colors (color) VALUES ('White');
INSERT INTO colors (color) VALUES ('Black');
INSERT INTO colors (color) VALUES ('Green');
INSERT INTO colors (color) VALUES ('Blue');
INSERT INTO colors (color) VALUES ('Yellow');
INSERT INTO colors (color) VALUES ('Brown');

INSERT INTO basket_a (id_a,fruit_a) VALUES (1,'Apple');
INSERT INTO basket_a (id_a,fruit_a) VALUES (2,'Orange');
INSERT INTO basket_a (id_a,fruit_a) VALUES (3,'Banana');
INSERT INTO basket_a (id_a,fruit_a) VALUES (4,'Cherry');
INSERT INTO basket_a (id_a,fruit_a) VALUES (5,'Fig');
INSERT INTO basket_a (id_a,fruit_a) VALUES (6,'Lemon');
INSERT INTO basket_a (id_a,fruit_a) VALUES (7,'Cucumber');

INSERT INTO basket_b (id_b,fruit_b) VALUES (1,'Orange');
INSERT INTO basket_b (id_b,fruit_b) VALUES (2,'Apple');
INSERT INTO basket_b (id_b,fruit_b) VALUES (3,'Watermelon');
INSERT INTO basket_b (id_b,fruit_b) VALUES (4,'Mango');
INSERT INTO basket_b (id_b,fruit_b) VALUES (5,'Strawberry');
INSERT INTO basket_b (id_b,fruit_b) VALUES (6,'Pear');

INSERT INTO product_segment (id,segment,discount) VALUES (1,'Grand Luxury',0.06);
INSERT INTO product_segment (id,segment,discount) VALUES (2,'Luxury',0.07);
INSERT INTO product_segment (id,segment,discount) VALUES (3,'Mass',0.11);

INSERT INTO product (id,name,price,net_price,segment_id) VALUES (1,'Armchair',804.89,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (2,'Bed',228.55,NULL,3);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (3,'Bookcase',366.45,NULL,2);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (4,'Chair',145.33,NULL,3);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (5,'Clock',551.77,NULL,2);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (6,'Cupboard',261.58,NULL,3);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (7,'Desk',519.62,NULL,2);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (8,'Mirror',843.31,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (9,'Sofa',254.18,NULL,3);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (10,'Table',427.78,NULL,2);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (11,'Wardrobe',936.29,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (12,'Iron',910.34,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (13,'Lamp',208.33,NULL,3);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (14,'Washing Machine',985.45,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (15,'Fridge',841.26,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (16,'Dishwasher',896.38,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (17,'Oven',575.74,NULL,2);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (18,'Toaster',530.64,NULL,2);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (19,'Tray',892.43,NULL,1);
INSERT INTO product (id,name,price,net_price,segment_id) VALUES (20,'Carpet',161.71,NULL,3);

INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (1,'John Deo',4,75,'female','Economics',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (2,'Max Ruin',3,85,'male','Mechanical Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (3,'Arnold',3,55,'male','Mechanical Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (4,'Krish Star',4,60,'female','Economics',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (5,'John Mike',4,60,'female','Dentistry',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (6,'Alex John',4,55,'male','Mechanical Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (7,'My John Rob',5,78,'male','Mechanical Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (8,'Asruid',5,85,'male','Dentistry',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (9,'Tes Qry',6,78,'male','Economics',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (10,'Big John',4,55,'female','Computer Science',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (11,'Ronald',6,89,'female','Dentistry',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (12,'Recky',6,94,'female','Mechanical Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (13,'Kty',7,88,'female','Computer Science',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (14,'Bigy',7,88,'female','Mechanical Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (15,'Tade Row',4,88,'male','Computer Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (16,'Gimmy',4,88,'male','Dentistry',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (17,'Tumyu',6,54,'male','Dentistry',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (18,'Honny',5,75,'male','Economics',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (19,'Tinny',9,18,'male','Dentistry',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (20,'Jackly',9,65,'female','Computer Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (21,'Babby John',4,69,'female','Computer Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (22,'Reggid',7,55,'female','Economics',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (23,'Herod',8,79,'male','Computer Science',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (24,'Tiddy Now',7,78,'male','Computer Science',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (25,'Giff Tow',7,88,'male','Dentistry',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (26,'Crelea',7,79,'male','Economics',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (27,'Big Nose',3,81,'female','Computer Science',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (28,'Rojj Base',7,86,'female','Computer Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (29,'Tess Played',7,55,'male','Computer Science',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (30,'Reppy Red',6,79,'female','Economics',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (31,'Marry Toeey',4,88,'male','Computer Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (32,'Binn Rott',7,90,'female','Computer Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (33,'Kenn Rein',6,96,'female','Computer Science',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (34,'Gain Toe',7,69,'male','Computer Engineer',NULL);
INSERT INTO student (id,name,class_no,mark,gender,course_name,email) VALUES (35,'Rows Noump',6,88,'female','Economics',NULL);

INSERT INTO HOLIDAYS (HOLIDAY_DAY, HOLIDAY_MONTH) VALUES (1,1);
INSERT INTO HOLIDAYS (HOLIDAY_DAY, HOLIDAY_MONTH) VALUES (23,4);
INSERT INTO HOLIDAYS (HOLIDAY_DAY, HOLIDAY_MONTH) VALUES (1,5);
INSERT INTO HOLIDAYS (HOLIDAY_DAY, HOLIDAY_MONTH) VALUES (19,5);
INSERT INTO HOLIDAYS (HOLIDAY_DAY, HOLIDAY_MONTH) VALUES (15,7);
INSERT INTO HOLIDAYS (HOLIDAY_DAY, HOLIDAY_MONTH) VALUES (30,8);
INSERT INTO HOLIDAYS (HOLIDAY_DAY, HOLIDAY_MONTH) VALUES (29,10);

COMMIT;