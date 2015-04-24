INSERT INTO country (`id`, `id2`, `name`, `population`, `created`, `code`) VALUES ('1', 'compose_pk', 'Russia', '10', '2015-04-20 03:33:50', '1.1') ON DUPLICATE KEY UPDATE `id` = '1',`id2` = 'compose_pk',`name` = 'Russia',`population` = '10',`created` = '2015-04-20 03:33:50',`code` = '1.1';
INSERT INTO city (`idcity`, `name`, `code`, `population`, `country_id`, `country_id2`) VALUES ('1', 'Moscow', 'MSK', '10', '1', 'compose_pk') ON DUPLICATE KEY UPDATE `idcity` = '1',`name` = 'Moscow',`code` = 'MSK',`population` = '10',`country_id` = '1',`country_id2` = 'compose_pk';
INSERT INTO street (`idstreet`, `name`, `code`, `city_idcity`, `country_id`, `country_id2`) VALUES ('1', 'MIRA', 'M', '1', '1', 'compose_pk') ON DUPLICATE KEY UPDATE `idstreet` = '1',`name` = 'MIRA',`code` = 'M',`city_idcity` = '1',`country_id` = '1',`country_id2` = 'compose_pk';
INSERT INTO house (`idhouse`, `number`, `street_idstreet`) VALUES ('1', '1A', '1') ON DUPLICATE KEY UPDATE `idhouse` = '1',`number` = '1A',`street_idstreet` = '1';
INSERT INTO persone (`idpersone`, `name`, `country_id`, `country_id2`, `persone_idpersone`, `man`) VALUES ('1', 'DMITRIY', '1', 'compose_pk', NULL, '1') ON DUPLICATE KEY UPDATE `idpersone` = '1',`name` = 'DMITRIY',`country_id` = '1',`country_id2` = 'compose_pk',`persone_idpersone` = NULL,`man` = '1';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('1', '1') ON DUPLICATE KEY UPDATE `persone_idpersone` = '1',`house_idhouse` = '1';
INSERT INTO house (`idhouse`, `number`, `street_idstreet`) VALUES ('2', '1B', '1') ON DUPLICATE KEY UPDATE `idhouse` = '2',`number` = '1B',`street_idstreet` = '1';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('1', '2') ON DUPLICATE KEY UPDATE `persone_idpersone` = '1',`house_idhouse` = '2';
INSERT INTO house (`idhouse`, `number`, `street_idstreet`) VALUES ('3', '2', '1') ON DUPLICATE KEY UPDATE `idhouse` = '3',`number` = '2',`street_idstreet` = '1';
INSERT INTO persone (`idpersone`, `name`, `country_id`, `country_id2`, `persone_idpersone`, `man`) VALUES ('2', 'ALICE', '1', 'compose_pk', '1', '0') ON DUPLICATE KEY UPDATE `idpersone` = '2',`name` = 'ALICE',`country_id` = '1',`country_id2` = 'compose_pk',`persone_idpersone` = '1',`man` = '0';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('2', '3') ON DUPLICATE KEY UPDATE `persone_idpersone` = '2',`house_idhouse` = '3';
INSERT INTO house (`idhouse`, `number`, `street_idstreet`) VALUES ('4', '5', '1') ON DUPLICATE KEY UPDATE `idhouse` = '4',`number` = '5',`street_idstreet` = '1';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('2', '4') ON DUPLICATE KEY UPDATE `persone_idpersone` = '2',`house_idhouse` = '4';
INSERT INTO country (`id`, `id2`, `name`, `population`, `created`, `code`) VALUES ('2', 'compose_pk', 'USA', '9', '2015-04-20 03:34:07', '2.2') ON DUPLICATE KEY UPDATE `id` = '2',`id2` = 'compose_pk',`name` = 'USA',`population` = '9',`created` = '2015-04-20 03:34:07',`code` = '2.2';
INSERT INTO persone (`idpersone`, `name`, `country_id`, `country_id2`, `persone_idpersone`, `man`) VALUES ('3', 'KATE', '2', 'compose_pk', '2', '0') ON DUPLICATE KEY UPDATE `idpersone` = '3',`name` = 'KATE',`country_id` = '2',`country_id2` = 'compose_pk',`persone_idpersone` = '2',`man` = '0';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('3', '4') ON DUPLICATE KEY UPDATE `persone_idpersone` = '3',`house_idhouse` = '4';
INSERT INTO country (`id`, `id2`, `name`, `population`, `created`, `code`) VALUES ('3', 'compose_pk', 'Spain', '8', '2015-04-20 03:34:25', '3.3') ON DUPLICATE KEY UPDATE `id` = '3',`id2` = 'compose_pk',`name` = 'Spain',`population` = '8',`created` = '2015-04-20 03:34:25',`code` = '3.3';
INSERT INTO persone (`idpersone`, `name`, `country_id`, `country_id2`, `persone_idpersone`, `man`) VALUES ('4', 'BOB', '3', 'compose_pk', NULL, '1') ON DUPLICATE KEY UPDATE `idpersone` = '4',`name` = 'BOB',`country_id` = '3',`country_id2` = 'compose_pk',`persone_idpersone` = NULL,`man` = '1';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('4', '4') ON DUPLICATE KEY UPDATE `persone_idpersone` = '4',`house_idhouse` = '4';
INSERT INTO street (`idstreet`, `name`, `code`, `city_idcity`, `country_id`, `country_id2`) VALUES ('2', 'LENINA', 'L', '1', '1', 'compose_pk') ON DUPLICATE KEY UPDATE `idstreet` = '2',`name` = 'LENINA',`code` = 'L',`city_idcity` = '1',`country_id` = '1',`country_id2` = 'compose_pk';
INSERT INTO house (`idhouse`, `number`, `street_idstreet`) VALUES ('5', '11', '2') ON DUPLICATE KEY UPDATE `idhouse` = '5',`number` = '11',`street_idstreet` = '2';
INSERT INTO persone (`idpersone`, `name`, `country_id`, `country_id2`, `persone_idpersone`, `man`) VALUES ('5', 'BOBBY', '3', 'compose_pk', '4', '0') ON DUPLICATE KEY UPDATE `idpersone` = '5',`name` = 'BOBBY',`country_id` = '3',`country_id2` = 'compose_pk',`persone_idpersone` = '4',`man` = '0';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('5', '5') ON DUPLICATE KEY UPDATE `persone_idpersone` = '5',`house_idhouse` = '5';
INSERT INTO house (`idhouse`, `number`, `street_idstreet`) VALUES ('6', '12', '2') ON DUPLICATE KEY UPDATE `idhouse` = '6',`number` = '12',`street_idstreet` = '2';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('2', '6') ON DUPLICATE KEY UPDATE `persone_idpersone` = '2',`house_idhouse` = '6';
INSERT INTO persone_has_house (`persone_idpersone`, `house_idhouse`) VALUES ('5', '6') ON DUPLICATE KEY UPDATE `persone_idpersone` = '5',`house_idhouse` = '6';
INSERT INTO city (`idcity`, `name`, `code`, `population`, `country_id`, `country_id2`) VALUES ('4', 'Reterburg', 'SPB', '7', '1', 'compose_pk') ON DUPLICATE KEY UPDATE `idcity` = '4',`name` = 'Reterburg',`code` = 'SPB',`population` = '7',`country_id` = '1',`country_id2` = 'compose_pk';
