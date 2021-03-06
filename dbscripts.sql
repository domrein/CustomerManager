-- database scripts to setup schema
CREATE SCHEMA `customer_manager`;

-- create customer table
CREATE TABLE `customer_manager`.`customer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `birth_date` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- customers generated using randomUserGen.js
INSERT INTO
	customer_manager.customer (first_name, last_name, email, phone, birth_date, created)
VALUES
	('paul', 'milham', 'domreinalabaster@gmail.com', '1-801-830-7971', '1984-03-08 00:00:00', NOW()),
  ('bob', 'brown', 'bob.brown@hotmail.com', '10-042-418-3961', '1977-09-28 00:00:00', NOW()),
  ('mary', 'drake', 'mary.drake@hotmail.com', '8-021-667-4033', '1966-05-21 00:00:00', NOW()),
  ('oliver', 'kelly', 'oliver.kelly@hotmail.com', '1-995-146-9356', '1925-10-27 00:00:00', NOW()),
  ('thomas', 'morris', 'thomas.morris@facebook.com', '17-246-354-3820', '1983-02-03 00:00:00', NOW()),
  ('sophie', 'appleseed', 'sophie.appleseed@freemail.com', '8-602-088-0271', '1988-11-18 00:00:00', NOW()),
  ('michael', 'griffin', 'michael.griffin@hotmail.com', '7-308-801-9529', '1972-11-13 00:00:00', NOW()),
  ('henry', 'smith', 'henry.smith@freemail.com', '10-184-019-7529', '1927-08-17 00:00:00', NOW()),
  ('james', 'bunyan', 'james.bunyan@gmail.com', '10-995-447-1483', '1949-05-14 00:00:00', NOW()),
  ('adam', 'black', 'adam.black@hotmail.com', '12-395-572-9580', '1983-05-06 00:00:00', NOW()),
  ('page', 'gray', 'page.gray@gmail.com', '6-459-363-4862', '1924-09-28 00:00:00', NOW()),
  ('henry', 'reed', 'henry.reed@gmail.com', '4-957-624-4991', '1993-10-20 00:00:00', NOW()),
  ('robert', 'walker', 'robert.walker@gmail.com', '18-549-849-7199', '1961-02-02 00:00:00', NOW()),
  ('lisa', 'smith', 'lisa.smith@facebook.com', '14-558-141-7779', '1937-12-16 00:00:00', NOW()),
  ('robert', 'morris', 'robert.morris@gmail.com', '8-843-923-1354', '1922-09-02 00:00:00', NOW()),
  ('jennifer', 'drake', 'jennifer.drake@hotmail.com', '4-596-526-6065', '1930-12-11 00:00:00', NOW()),
  ('dorothy', 'sanchez', 'dorothy.sanchez@facebook.com', '8-574-881-1150', '1996-05-13 00:00:00', NOW()),
  ('lisa', 'griffin', 'lisa.griffin@freemail.com', '12-027-828-1355', '1972-06-18 00:00:00', NOW()),
  ('lisa', 'sanchez', 'lisa.sanchez@gmail.com', '9-101-720-7005', '1962-03-11 00:00:00', NOW()),
  ('jennifer', 'olson', 'jennifer.olson@facebook.com', '4-960-271-2888', '1971-07-04 00:00:00', NOW()),
  ('paul', 'appleseed', 'paul.appleseed@hotmail.com', '16-478-962-0610', '1920-12-23 00:00:00', NOW()),
  ('robert', 'reed', 'robert.reed@gmail.com', '10-475-532-6279', '1993-03-27 00:00:00', NOW()),
  ('jennifer', 'reed', 'jennifer.reed@freemail.com', '17-972-609-4356', '1994-02-23 00:00:00', NOW()),
  ('bill', 'milham', 'bill.milham@gmail.com', '7-447-723-1248', '1937-09-13 00:00:00', NOW()),
  ('bob', 'stone', 'bob.stone@hotmail.com', '12-099-485-1377', '1999-11-19 00:00:00', NOW()),
  ('anna', 'sanchez', 'anna.sanchez@freemail.com', '20-757-452-0721', '1975-09-26 00:00:00', NOW()),
  ('francis', 'morgan', 'francis.morgan@facebook.com', '15-297-712-8204', '1981-08-10 00:00:00', NOW()),
  ('francis', 'phillips', 'francis.phillips@facebook.com', '10-682-154-3567', '1995-09-13 00:00:00', NOW()),
  ('michael', 'phillips', 'michael.phillips@freemail.com', '8-678-888-4269', '1965-08-18 00:00:00', NOW()),
  ('dorothy', 'griffin', 'dorothy.griffin@hotmail.com', '9-969-086-8530', '1947-07-21 00:00:00', NOW()),
  ('linda', 'lewis', 'linda.lewis@freemail.com', '4-346-480-5861', '1969-12-28 00:00:00', NOW()),
  ('page', 'morris', 'page.morris@gmail.com', '16-604-188-4152', '1940-08-23 00:00:00', NOW()),
  ('ellen', 'hart', 'ellen.hart@facebook.com', '3-373-004-3115', '1949-04-24 00:00:00', NOW()),
  ('charles', 'miller', 'charles.miller@hotmail.com', '1-924-048-0812', '1975-04-22 00:00:00', NOW()),
  ('michael', 'moss', 'michael.moss@facebook.com', '10-082-104-5000', '1933-06-05 00:00:00', NOW()),
  ('albert', 'griffin', 'albert.griffin@gmail.com', '8-282-772-9282', '1991-11-01 00:00:00', NOW()),
  ('francis', 'black', 'francis.black@freemail.com', '7-325-474-8202', '1948-05-08 00:00:00', NOW()),
  ('maria', 'moss', 'maria.moss@gmail.com', '16-542-681-5814', '1949-04-06 00:00:00', NOW()),
  ('carol', 'kelly', 'carol.kelly@gmail.com', '6-182-298-0164', '1935-09-19 00:00:00', NOW()),
  ('chandler', 'cook', 'chandler.cook@hotmail.com', '2-365-167-7351', '1922-06-15 00:00:00', NOW()),
  ('emma', 'miller', 'emma.miller@hotmail.com', '14-505-402-2349', '1993-02-14 00:00:00', NOW()),
  ('jennifer', 'kelly', 'jennifer.kelly@facebook.com', '2-441-773-0291', '1950-05-07 00:00:00', NOW()),
  ('susan', 'morris', 'susan.morris@hotmail.com', '20-698-795-7226', '1995-10-16 00:00:00', NOW()),
  ('page', 'bunyan', 'page.bunyan@gmail.com', '3-895-018-1816', '1977-04-19 00:00:00', NOW()),
  ('thomas', 'griffin', 'thomas.griffin@facebook.com', '18-322-029-8876', '1950-08-27 00:00:00', NOW()),
  ('josh', 'black', 'josh.black@hotmail.com', '16-789-741-1894', '1936-05-03 00:00:00', NOW()),
  ('albert', 'drake', 'albert.drake@hotmail.com', '11-220-391-2303', '1929-06-18 00:00:00', NOW()),
  ('sophie', 'kelly', 'sophie.kelly@gmail.com', '20-914-134-4678', '1958-09-27 00:00:00', NOW()),
  ('michael', 'kelly', 'michael.kelly@gmail.com', '15-619-022-5395', '1955-08-13 00:00:00', NOW()),
  ('mary', 'walker', 'mary.walker@facebook.com', '12-452-413-6727', '1975-11-17 00:00:00', NOW()),
  ('lisa', 'combs', 'lisa.combs@hotmail.com', '3-797-119-0244', '1996-12-12 00:00:00', NOW()),
  ('oliver', 'reed', 'oliver.reed@freemail.com', '14-321-188-6873', '1992-01-13 00:00:00', NOW()),
  ('anna', 'cook', 'anna.cook@freemail.com', '3-119-398-3861', '1920-12-17 00:00:00', NOW()),
  ('michael', 'hart', 'michael.hart@hotmail.com', '2-938-537-4902', '1970-11-27 00:00:00', NOW()),
  ('sophie', 'kelly', 'sophie.kelly@hotmail.com', '12-523-446-2766', '1938-01-26 00:00:00', NOW()),
  ('robert', 'milham', 'robert.milham@gmail.com', '2-938-959-8188', '1934-09-16 00:00:00', NOW()),
  ('lisa', 'king', 'lisa.king@freemail.com', '8-740-601-6450', '1930-02-27 00:00:00', NOW()),
  ('michael', 'morgan', 'michael.morgan@gmail.com', '15-248-191-0083', '1960-07-07 00:00:00', NOW()),
  ('josh', 'gray', 'josh.gray@freemail.com', '3-337-612-6319', '1929-08-08 00:00:00', NOW()),
  ('paul', 'griffin', 'paul.griffin@hotmail.com', '19-631-422-2876', '1995-09-04 00:00:00', NOW()),
  ('emma', 'moore', 'emma.moore@freemail.com', '9-632-007-6579', '1936-10-19 00:00:00', NOW()),
  ('robert', 'smith', 'robert.smith@gmail.com', '8-279-804-8947', '1920-06-03 00:00:00', NOW()),
  ('alicia', 'morris', 'alicia.morris@hotmail.com', '16-123-170-8454', '1978-12-07 00:00:00', NOW()),
  ('josh', 'jackson', 'josh.jackson@facebook.com', '8-154-514-4646', '1998-09-28 00:00:00', NOW()),
  ('emma', 'kelly', 'emma.kelly@hotmail.com', '14-864-792-1622', '1965-12-14 00:00:00', NOW()),
  ('carol', 'tucker', 'carol.tucker@freemail.com', '4-790-414-4243', '1965-03-05 00:00:00', NOW()),
  ('michael', 'geurts', 'michael.geurts@facebook.com', '11-772-276-8378', '1975-11-24 00:00:00', NOW()),
  ('bob', 'griffin', 'bob.griffin@freemail.com', '16-868-161-5309', '1956-03-17 00:00:00', NOW()),
  ('susan', 'olson', 'susan.olson@gmail.com', '5-470-740-9930', '1992-07-12 00:00:00', NOW()),
  ('thomas', 'black', 'thomas.black@freemail.com', '8-670-412-2185', '1956-04-07 00:00:00', NOW()),
  ('james', 'sanchez', 'james.sanchez@gmail.com', '19-690-739-4939', '2000-03-07 00:00:00', NOW()),
  ('thomas', 'combs', 'thomas.combs@freemail.com', '11-214-701-4918', '1966-08-23 00:00:00', NOW()),
  ('robert', 'milham', 'robert.milham@hotmail.com', '16-358-548-5720', '1989-07-09 00:00:00', NOW()),
  ('adam', 'moore', 'adam.moore@facebook.com', '13-038-251-7563', '1990-11-26 00:00:00', NOW()),
  ('emma', 'brown', 'emma.brown@facebook.com', '20-068-179-6792', '1974-10-08 00:00:00', NOW()),
  ('alicia', 'jackson', 'alicia.jackson@facebook.com', '17-888-745-1240', '1965-05-16 00:00:00', NOW()),
  ('thomas', 'morgan', 'thomas.morgan@facebook.com', '7-668-021-4648', '1973-12-28 00:00:00', NOW()),
  ('sophie', 'stone', 'sophie.stone@gmail.com', '19-901-590-4167', '1926-09-09 00:00:00', NOW()),
  ('susan', 'bunyan', 'susan.bunyan@facebook.com', '11-349-804-4074', '1960-03-13 00:00:00', NOW()),
  ('adam', 'lewis', 'adam.lewis@hotmail.com', '19-485-141-9932', '1959-04-20 00:00:00', NOW()),
  ('page', 'morgan', 'page.morgan@freemail.com', '5-720-742-0578', '1963-10-26 00:00:00', NOW()),
  ('bill', 'burns', 'bill.burns@gmail.com', '9-683-102-1173', '1923-09-13 00:00:00', NOW()),
  ('oliver', 'powers', 'oliver.powers@gmail.com', '6-066-539-7835', '1922-09-05 00:00:00', NOW()),
  ('anna', 'smith', 'anna.smith@facebook.com', '20-444-438-7834', '1991-08-13 00:00:00', NOW()),
  ('charles', 'king', 'charles.king@freemail.com', '5-876-657-4036', '1992-03-16 00:00:00', NOW()),
  ('linda', 'hart', 'linda.hart@freemail.com', '8-371-653-0474', '1989-09-20 00:00:00', NOW()),
  ('bill', 'combs', 'bill.combs@gmail.com', '20-788-552-9479', '1962-06-24 00:00:00', NOW()),
  ('bill', 'reed', 'bill.reed@facebook.com', '7-919-604-4276', '1941-08-02 00:00:00', NOW()),
  ('sophie', 'bunyan', 'sophie.bunyan@gmail.com', '16-000-644-2691', '1977-09-03 00:00:00', NOW()),
  ('josh', 'brown', 'josh.brown@hotmail.com', '13-714-924-3006', '1999-05-15 00:00:00', NOW()),
  ('anna', 'reed', 'anna.reed@gmail.com', '7-459-853-5831', '1947-12-14 00:00:00', NOW()),
  ('carol', 'hart', 'carol.hart@gmail.com', '5-885-052-9907', '1944-03-20 00:00:00', NOW()),
  ('michael', 'green', 'michael.green@freemail.com', '18-136-498-0169', '1982-12-20 00:00:00', NOW()),
  ('carol', 'jackson', 'carol.jackson@gmail.com', '12-103-496-2698', '1935-07-11 00:00:00', NOW()),
  ('anna', 'olson', 'anna.olson@hotmail.com', '5-627-151-9923', '1993-12-04 00:00:00', NOW()),
  ('carol', 'tucker', 'carol.tucker@facebook.com', '18-669-113-3548', '1960-03-02 00:00:00', NOW()),
  ('chandler', 'gray', 'chandler.gray@freemail.com', '2-528-165-8018', '1944-11-07 00:00:00', NOW()),
  ('adam', 'morris', 'adam.morris@hotmail.com', '3-041-550-0741', '1993-11-24 00:00:00', NOW()),
  ('maria', 'moore', 'maria.moore@hotmail.com', '17-645-708-7314', '1931-03-19 00:00:00', NOW()),
  ('thomas', 'drake', 'thomas.drake@facebook.com', '7-725-996-8348', '1957-04-01 00:00:00', NOW()),
  ('josh', 'cook', 'josh.cook@gmail.com', '20-266-588-0435', '1997-08-27 00:00:00', NOW());
