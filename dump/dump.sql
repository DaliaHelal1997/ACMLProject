
CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE busSlots (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	slot3 TIME(6) NOT NULL,
	slot4 TIME(6) NOT NULL,
	slot5 TIME(6) NOT NULL
);

CREATE TABLE scheduleTimings(
	slot1 TIME(6) NOT NULL,
	slot2 TIME(6) NOT NULL,
	slot3 TIME(6) NOT NULL,
	slot4 TIME(6) NOT NULL,
	slot5 TIME(6) NOT NULL
	);

CREATE TABLE schedule (
Sunday varchar(100),
Monday varchar(100),
Tuesday varchar(100),
Wednesday varchar(100),
Thursday varchar(100)
);


INSERT INTO scheduleTimings VALUES ('8:15','10:00','11:45','1:45','3:45');

INSERT INTO busSlots(slot3,slot4,slot5) VALUES('01:45:00','03:30:00','05:30:00');
INSERT INTO busSlots(slot3,slot4,slot5) VALUES('01:45:00','03:45:00','05:30:00');
INSERT INTO busSlots(slot3,slot4,slot5) VALUES('01:45:00','03:30:00','05:45:00');
INSERT INTO busSlots(slot3,slot4,slot5) VALUES('01:45:00','03:45:00','05:45:00');
INSERT INTO busSlots(slot3,slot4,slot5) VALUES('01:55:00','03:30:00','05:30:00');
INSERT INTO busSlots(slot3,slot4,slot5) VALUES('01:55:00','03:45:00','05:45:00');
INSERT INTO busSlots(slot3,slot4,slot5)  VALUES('01:55:00','03:45:00','05:30:00');

INSERT INTO users(username,password) VALUES ('Nanci','SQJf2KJ');
INSERT INTO users(username,password) VALUES ('Caron','DilpO7FYf');
INSERT INTO users(username,password) VALUES ('Aaren','qyQfMSqtp');
INSERT INTO users(username,password) VALUES ('Barrie','LjFvNs1Wo');
INSERT INTO users(username,password) VALUES ('Isiahi','LGp05Rl');
INSERT INTO users(username,password) VALUES ('Hetti','6hYBdy');
INSERT INTO users(username,password) VALUES ('Blane','rO57xG2pL');
INSERT INTO users(username,password) VALUES ('Janetta','ZifiWQ9pjFj');
INSERT INTO users(username,password) VALUES ('Kendricks','y1CeGl');
INSERT INTO users(username,password) VALUES ('Mia','O89TOmk0');
INSERT INTO users(username,password) VALUES ('Aldridge','VDEXpXA');
INSERT INTO users(username,password) VALUES ('Matthiew','NDHG3ANwRf2');
INSERT INTO users(username,password) VALUES ('Felisha','0GT3pfTP');
INSERT INTO users(username,password) VALUES ('Jasen','MH532A9');
INSERT INTO users(username,password) VALUES ('Carola','bZnT2ZJu2V');
INSERT INTO users(username,password) VALUES ('Lanny','cuGU89');
INSERT INTO users(username,password) VALUES ('Roby','DAojd8V');
INSERT INTO users(username,password) VALUES ('Saunders','9MRpypRj2M');
INSERT INTO users(username,password) VALUES ('Ferdinanda','S2FLIR');
INSERT INTO users(username,password) VALUES ('Jonathan','JRVSQ8');
INSERT INTO users(username,password) VALUES ('Dew','dhvQS1Br2EM');
INSERT INTO users(username,password) VALUES ('Bret','aPpzzE');
INSERT INTO users(username,password) VALUES ('Imogene','LPcqOe');
INSERT INTO users(username,password) VALUES ('Huey','9VEHojIpxsUt');
INSERT INTO users(username,password) VALUES ('Dosi','u2826eonNXn');
INSERT INTO users(username,password) VALUES ('Inge','6JjBmY');
INSERT INTO users(username,password) VALUES ('Honoria','0r4o9v');
INSERT INTO users(username,password) VALUES ('Faustine','6ItxMetck');
INSERT INTO users(username,password) VALUES ('Inglebert','kcn3fYLD4');
INSERT INTO users(username,password) VALUES ('Dallas','JZ9rSb');
INSERT INTO users(username,password) VALUES ('Gard','VGIkCU');
INSERT INTO users(username,password) VALUES ('Gratia','XxwXklp');
INSERT INTO users(username,password) VALUES ('Sherri','5WS4vhtKc3i');
INSERT INTO users(username,password) VALUES ('Pattie','mTtz55Y');
INSERT INTO users(username,password) VALUES ('Dimitry','lycANK87');
INSERT INTO users(username,password) VALUES ('Brena','WbQhQiDe1Bxj');
INSERT INTO users(username,password) VALUES ('Cassandry','OyTHwskvRVbH');
INSERT INTO users(username,password) VALUES ('Donni','j7qa2BNiV');
INSERT INTO users(username,password) VALUES ('Dorrie','s8Q7baadSB');
INSERT INTO users(username,password) VALUES ('Ange','gKsUBfdK120V');
INSERT INTO users(username,password) VALUES ('Pippa','Ncfs6VAdFG7u');
INSERT INTO users(username,password) VALUES ('Alleen','xM5IDM8k');
INSERT INTO users(username,password) VALUES ('Genovera','XYBfCwowzx31');
INSERT INTO users(username,password) VALUES ('Jermaine','og8oN68KkA1');
INSERT INTO users(username,password) VALUES ('Dorothea','G44PExODBgi');
INSERT INTO users(username,password) VALUES ('Rosalyn','iDzGij0');
INSERT INTO users(username,password) VALUES ('Lolly','DfktSDinOO87');
INSERT INTO users(username,password) VALUES ('Hunt','VMYWkUC');
INSERT INTO users(username,password) VALUES ('Alaine','6tepatyRiwl');
INSERT INTO users(username,password) VALUES ('Eloise','3CTliWhyfp');
INSERT INTO users(username,password) VALUES ('Amelie','scwcfs');
INSERT INTO users(username,password) VALUES ('Amabelle','FH3igNN7');
INSERT INTO users(username,password) VALUES ('Agnella','hbLq3M');
INSERT INTO users(username,password) VALUES ('Devonna','QYlfaNKkZY');
INSERT INTO users(username,password) VALUES ('Dermot','1ggmQQnS');
INSERT INTO users(username,password) VALUES ('Chery','olTq8vPVPd');
INSERT INTO users(username,password) VALUES ('Jesse','8pwSLIB');
INSERT INTO users(username,password) VALUES ('Callie','uzFjoXeYL5gv');
INSERT INTO users(username,password) VALUES ('Kerry','C2FhECIjVO9u');
INSERT INTO users(username,password) VALUES ('Adriano','Uvf2jPfObw');
INSERT INTO users(username,password) VALUES ('Vevay','0wKv5sWKDxr');
INSERT INTO users(username,password) VALUES ('Andromache','6irSq6O');
INSERT INTO users(username,password) VALUES ('Jodie','RsYYxoQ9Vu');
INSERT INTO users(username,password) VALUES ('Juana','I7bJPD');
INSERT INTO users(username,password) VALUES ('Benedetto','mbEI4IW');
INSERT INTO users(username,password) VALUES ('Arlina','TgdM9zUK');
INSERT INTO users(username,password) VALUES ('Georgena','7v7XZqYDhc');
INSERT INTO users(username,password) VALUES ('Justin','oE8gvwQ37FT');
INSERT INTO users(username,password) VALUES ('Drucy','vsBseyOBt9k');
INSERT INTO users(username,password) VALUES ('Theresina','DKcuFTJzsl');
INSERT INTO users(username,password) VALUES ('Irv','XbNqkpiHqR');
INSERT INTO users(username,password) VALUES ('Carilyn','tUi07BWt5Z7');
INSERT INTO users(username,password) VALUES ('Heda','dW1GiR7Zf8');
INSERT INTO users(username,password) VALUES ('Devlen','TZ4jqoQKt7k');
INSERT INTO users(username,password) VALUES ('Edythe','EvBLO2u2yS');
INSERT INTO users(username,password) VALUES ('Jaclyn','tBC8NknK');
INSERT INTO users(username,password) VALUES ('Wainwright','nrUPZEiwA');
INSERT INTO users(username,password) VALUES ('Sascha','1UFn3W');
INSERT INTO users(username,password) VALUES ('Kerwin','eFuN7N3K');
INSERT INTO users(username,password) VALUES ('Brewster','BZaoag8rkq');
INSERT INTO users(username,password) VALUES ('Burton','nSrslLlM4Q');
INSERT INTO users(username,password) VALUES ('Brantley','eJG5PwS');
INSERT INTO users(username,password) VALUES ('Horst','0shaBtqZ');
INSERT INTO users(username,password) VALUES ('Javier','E35LY6Q');
INSERT INTO users(username,password) VALUES ('Di','TPzIuQzqHCue');
INSERT INTO users(username,password) VALUES ('Yancey','7ItIFziIDXDg');
INSERT INTO users(username,password) VALUES ('Hans','3XMUp1dtH8vC');
INSERT INTO users(username,password) VALUES ('Giorgio','Rumebnhqk7V');
INSERT INTO users(username,password) VALUES ('Tove','7H4f496');
INSERT INTO users(username,password) VALUES ('Elmira','TXbRfV7');
INSERT INTO users(username,password) VALUES ('Blondell','OkAI016');
INSERT INTO users(username,password) VALUES ('Berkly','PdwXTRTj');
INSERT INTO users(username,password) VALUES ('Robenia','MZN9FU');
INSERT INTO users(username,password) VALUES ('Hyman','cmsLhZYqEDf');
INSERT INTO users(username,password) VALUES ('Harriet','2x9bpocwfwD2');
INSERT INTO users(username,password) VALUES ('Floria','fHB83L');
INSERT INTO users(username,password) VALUES ('Dorthea','xH3Oxt50');
INSERT INTO users(username,password) VALUES ('Nathan','1vQ8EbSUbXE');
INSERT INTO users(username,password) VALUES ('Georgianna','lX6abrSRFM8E');
INSERT INTO users(username,password) VALUES ('Spence','ZIpAPz97fK6');


INSERT INTO schedule VALUES
('"Citizenship","Science","Geography","Art"','"Modern studies","Science","English"','"Modern studies","Mathematics","English","Geography"','"Dance","Modern studies","Information and communication technology (ICT)","Languages"','"Citizenship","Music"'),
('"Information and communication technology (ICT)","Business studies"','"History"','"History","Citizenship","Mathematics"','"Music","Information and communication technology (ICT)"','"History","English","Science"'),
('"Modern studies"','"Geography","Information and communication technology (ICT)","Art"','"Citizenship","Mathematics","English","Music"','"Modern studies","Art","English","Design & technology"','"Dance","Geography","Design & technology","History"'),
('"Mathematics","Business studies","Geography","Art","Science"','"Science","English","Languages"','"Mathematics","Music","English"','"Geography","Information and communication technology (ICT)"','"Dance"'),
('"Drama","Dance"','"Art","Drama","Design & technology","Languages","Mathematics"','"History","Design & technology"','"Drama","Art","Modern studies"','"Drama","Information and communication technology (ICT)","Science","Citizenship"'),
('"Music","Art","Business studies","Science","Mathematics"','"Music","Science","Mathematics","Dance","History"','"Dance","Business studies"','"History","Languages","Design & technology","Information and communication technology (ICT)"','"History","Geography","Music","Design & technology","Modern studies"'),
('"Mathematics","Modern studies","Business studies","Drama"','"Science","Drama","Languages","Business studies"','"Design & technology","Science","Business studies","Art"','"English","History"','"Citizenship","Modern studies","Music"'),
('"Dance","Languages","English","Geography"','"Modern studies","Languages","History","Drama","Citizenship"','"Music","Mathematics","History"','"Languages","Design & technology"','"Geography"'),
('"History","English","Citizenship","Mathematics","Information and communication technology (ICT)"','"History","Drama","Business studies","Science"','"Mathematics","Drama","Science","Information and communication technology (ICT)","Business studies"','"Design & technology","Music","Languages","Dance","Geography"','"Science"'),
('"English","Geography"','"Music","Mathematics","Science","Dance","History"','"English"','"Information and communication technology (ICT)"','"Information and communication technology (ICT)"'),
('"Information and communication technology (ICT)","Drama","Business studies","Music","Modern studies"','"Mathematics"','"English","Design & technology","Drama"','"Drama","Citizenship"','"Art","Dance","Mathematics","Drama"'),
('"Citizenship"','"Business studies","Drama","Information and communication technology (ICT)","English","Languages"','"Business studies","Languages","English","History","Drama"','"Geography","Business studies","Mathematics","Art"','"Business studies"'),
('"Information and communication technology (ICT)","Mathematics"','"Geography","Science","Drama"','"Languages","Business studies","Design & technology","Geography"','"Science"','"Drama","English"'),
('"Modern studies","Business studies","Information and communication technology (ICT)","Design & technology","Science"','"Citizenship","Languages","Geography"','"Information and communication technology (ICT)","Music","Drama"','"History","Drama","Mathematics"','"History"'),
('"Languages","Modern studies","Design & technology","Information and communication technology (ICT)"','"Design & technology","Science","Geography","English","Dance"','"History","Dance","Languages"','"Design & technology"','"Geography","Information and communication technology (ICT)","Art"'),
('"Languages"','"Science","Dance","Modern studies","History","Mathematics"','"Drama","Design & technology"','"Modern studies"','"Dance","Music"'),
('"Citizenship"','"Geography","History","Business studies","Music"','"English","Languages","Modern studies"','"Geography"','"Citizenship","Business studies","Information and communication technology (ICT)","Languages"'),
('"Modern studies","Design & technology"','"Languages"','"Science","Languages","Business studies","Art","Geography"','"Art","Information and communication technology (ICT)","Design & technology","Drama"','"Mathematics","History","English","Modern studies"'),
('"Design & technology","Art","History","Modern studies","Information and communication technology (ICT)"','"Drama","History","Dance"','"History","Design & technology","Music","Drama"','"Drama","Business studies","Languages"','"Dance","Business studies"'),
('"Geography","Dance"','"Citizenship","Design & technology"','"Information and communication technology (ICT)","Mathematics","Drama","Art"','"Science","Citizenship","Dance","Languages"','"Modern studies","Art","Information and communication technology (ICT)","Mathematics"'),
('"Modern studies","Dance","Science"','"Citizenship","Music","Modern studies","Mathematics"','"Mathematics","Information and communication technology (ICT)"','"Art","Geography"','"Dance","Languages","Art"'),
('"Modern studies","Music","Languages"','"English"','"English","History","Languages","Science"','"Information and communication technology (ICT)","Modern studies","Dance","Science"','"Languages","Science","Drama","Art"'),
('"Dance","Citizenship","Business studies","Mathematics","Drama"','"Information and communication technology (ICT)","Music","Science"','"Mathematics"','"Design & technology","Citizenship"','"Languages","English","Dance","Drama","Design & technology"'),
('"Science","Design & technology","Drama","English"','"Art","Mathematics","History"','"Languages","Design & technology"','"Modern studies","English","Science","Information and communication technology (ICT)"','"Geography","Mathematics","Dance","History","Drama"'),
('"Mathematics","Languages","Modern studies"','"Drama","Modern studies","Mathematics","Information and communication technology (ICT)","Business studies"','"Science","Design & technology","Citizenship","Geography","History"','"Science","Mathematics","Modern studies","History","Design & technology"','"Information and communication technology (ICT)","Design & technology","Citizenship","Dance","Business studies"'),
('"Art","Business studies","Information and communication technology (ICT)","Languages","Geography"','"Dance","Art"','"Science","Mathematics","Geography"','"Music","Business studies","Geography","History","Mathematics"','"Drama"'),
('"Citizenship","Geography","Information and communication technology (ICT)","Music","Drama"','"Modern studies","Music","Mathematics","Art","Dance"','"English","Art"','"Music"','"Art","Dance","English"'),
('"Science","Art"','"Languages","Drama","Geography","History"','"Design & technology","Citizenship","Dance","Modern studies"','"English","Design & technology"','"Drama","Dance","Geography","Mathematics","Modern studies"'),
('"History"','"English","Science","Business studies","Geography","Languages"','"Art","Dance","History","Science","Business studies"','"Art"','"Languages","Dance","Drama","Information and communication technology (ICT)"'),
('"Business studies","Modern studies","Dance"','"Geography"','"Dance"','"Science","Dance","English"','"Dance","Modern studies","Business studies","Drama","Design & technology"'),
('"Dance"','"Languages","Citizenship","Art"','"Geography","Design & technology","Languages","Drama"','"English","Design & technology","History"','"Mathematics","Citizenship","Music","Drama","Geography"'),
('"Mathematics","Science","Geography","English"','"Science","Citizenship","Geography"','"Drama"','"Modern studies","Dance","English"','"Business studies"'),
('"Science","Information and communication technology (ICT)","Citizenship","Art","History"','"Science","History","Information and communication technology (ICT)","Business studies","Music"','"History"','"Business studies","Design & technology","Geography"','"Design & technology"'),
('"Music","Drama","Design & technology","Languages"','"History","Information and communication technology (ICT)","Design & technology","English"','"Business studies"','"Modern studies","Dance"','"Citizenship","Languages"'),
('"Mathematics","Design & technology","Information and communication technology (ICT)","Drama","Dance"','"English","Design & technology","Music","Science"','"Business studies","Information and communication technology (ICT)","Languages","Citizenship"','"History"','"History","Business studies","Languages"'),
('"History","Mathematics"','"Dance","Modern studies","Design & technology","Citizenship"','"Dance"','"Business studies","Art","Citizenship","Geography"','"Design & technology","English"'),
('"Music","Design & technology","Information and communication technology (ICT)","Business studies"','"Science","Music"','"Design & technology","Geography","Drama"','"Geography","History","Art","Dance"','"Music"'),
('"Information and communication technology (ICT)","Citizenship","Geography","Drama"','"Information and communication technology (ICT)","Citizenship","History","Languages","Drama"','"English","Citizenship","Information and communication technology (ICT)"','"Science","Geography","Business studies","English","Design & technology"','"Dance","Drama","Languages","Citizenship","Design & technology"'),
('"Art"','"Dance","Languages","Information and communication technology (ICT)","Citizenship","Art"','"Modern studies","Science","Geography","History"','"Citizenship","History","Science"','"Drama","Business studies","Mathematics","History"'),
('"Design & technology"','"Dance"','"Design & technology","Drama"','"English","Mathematics","Citizenship"','"Modern studies","Drama"'),
('"Information and communication technology (ICT)","Science"','"History","Art"','"Citizenship","Modern studies","Drama","Geography"','"Design & technology","Art","Languages","Citizenship","Geography"','"Information and communication technology (ICT)","Design & technology","History","Modern studies","Drama"'),
('"Science","Geography"','"Geography","Design & technology","Citizenship"','"English","Citizenship","History"','"Citizenship","Languages"','"Music","Geography","Dance","Science"'),
('"Modern studies","Dance","Mathematics"','"Dance","Citizenship","Business studies"','"Design & technology","Citizenship","Information and communication technology (ICT)"','"Dance","Modern studies","Drama","Music"','"Languages","Business studies","Modern studies"'),
('"English","Art","Science","Mathematics","Modern studies"','"Music","Mathematics","History","English"','"Music","Art","Business studies","Geography"','"Geography","Languages"','"Drama","History","Dance","Science","English"'),
('"History","Music","Citizenship","Design & technology","Science"','"Languages","Dance","English","Information and communication technology (ICT)","Modern studies"','"Mathematics"','"English","Drama","Art","Information and communication technology (ICT)"','"Mathematics","Citizenship","Drama","Music"'),
('"Design & technology","English","Dance","Music"','"Art","English","Dance","Modern studies","History"','"Information and communication technology (ICT)","Geography","Mathematics","Art","Science"','"Music","Science"','"Information and communication technology (ICT)","Languages"'),
('"Business studies"','"Modern studies","Music"','"Science","Art","English"','"Geography","Drama","English"','"Music","Information and communication technology (ICT)","Drama","Design & technology","Science"'),
('"Languages","English","Art","Information and communication technology (ICT)"','"English","Drama","Mathematics","Citizenship","Art"','"Design & technology","Geography","Art","Information and communication technology (ICT)"','"Languages"','"Dance","Science","Citizenship","Art","Languages"'),
('"Information and communication technology (ICT)","Languages"','"Design & technology","Business studies","Drama"','"Drama","Design & technology","Music"','"Dance","Geography"','"Art","Information and communication technology (ICT)","Business studies","Dance","Drama"'),
('"Languages","Music","Geography","Mathematics"','"English","Modern studies","Business studies"','"Citizenship"','"Modern studies","Mathematics","Citizenship"','"Art","History","Mathematics","Science","Citizenship"'),
('"Dance","Music","Information and communication technology (ICT)","Modern studies"','"Citizenship","Geography","Science"','"Business studies","Dance","Information and communication technology (ICT)","English","Design & technology"','"Modern studies","History","Dance","Drama"','"Languages","Business studies","Art","Music","Geography"'),
('"Languages"','"Mathematics","Information and communication technology (ICT)","Drama","English"','"Business studies","Mathematics","History","Design & technology","Modern studies"','"Modern studies"','"Citizenship"'),
('"Art","Citizenship","Drama"','"Information and communication technology (ICT)"','"History","Science","Mathematics","Languages"','"Information and communication technology (ICT)","Mathematics","Art","Design & technology","Music"','"Information and communication technology (ICT)","Music","Citizenship","Drama"'),
('"Dance","Information and communication technology (ICT)","Citizenship","Languages","Art"','"Science","Modern studies","Design & technology","Languages"','"Geography","Design & technology","Art","English"','"Dance","Art","Mathematics","History","Science"','"Business studies","Art"'),
('"Modern studies","Dance","Citizenship","Drama","Information and communication technology (ICT)"','"Design & technology","History"','"Science","Art","History","English","Languages"','"Mathematics","Music","Art","Science","Information and communication technology (ICT)"','"Science","English","Modern studies","Information and communication technology (ICT)","Drama"'),
('"Citizenship","English","Languages","Information and communication technology (ICT)"','"Business studies"','"Drama","Design & technology","Modern studies","Science"','"Citizenship","Drama","Mathematics"','"Dance","English","Science","Mathematics"'),
('"Information and communication technology (ICT)","Science"','"Design & technology"','"Art","Design & technology","Citizenship","Drama","Science"','"Information and communication technology (ICT)"','"Modern studies","History","Languages","Information and communication technology (ICT)"'),
('"Dance","Art"','"Design & technology","Information and communication technology (ICT)","Languages"','"Design & technology","Information and communication technology (ICT)","Science","Dance","History"','"Science","Mathematics"','"Business studies"'),
('"English"','"Design & technology","Modern studies","Dance","Geography"','"Science","Modern studies","Geography","Citizenship","Information and communication technology (ICT)"','"Science","Mathematics"','"Music","Information and communication technology (ICT)"'),
('"History"','"Drama","Science","Citizenship"','"Modern studies","Mathematics"','"History"','"History","Dance","Science"'),
('"Information and communication technology (ICT)","Citizenship","Science"','"Music","Citizenship","Dance"','"History","Modern studies","Science"','"Business studies","Music"','"Dance","Design & technology","Business studies"'),
('"Music"','"Business studies","Design & technology","Music","Geography"','"Geography","History","Mathematics"','"Modern studies","Design & technology","Art","Mathematics","Dance"','"Drama","Design & technology"'),
('"Science"','"Music","History","Modern studies"','"Languages"','"Dance","Citizenship","Mathematics","Modern studies"','"Information and communication technology (ICT)","Mathematics","Geography","Drama","English"'),
('"Dance","Geography","Art"','"Design & technology","Dance","Languages","English"','"English","Drama","Design & technology"','"Citizenship","Languages"','"Drama"'),
('"Science","Music","Information and communication technology (ICT)","Business studies","Modern studies"','"English","Languages","Drama","Modern studies","Music"','"Information and communication technology (ICT)","Citizenship","Design & technology","Languages","Music"','"Citizenship","Science","Design & technology"','"History"'),
('"Languages","Drama","Design & technology","Geography","English"','"Dance","Art"','"Information and communication technology (ICT)"','"Geography","History","Science","Citizenship","Information and communication technology (ICT)"','"Geography"'),
('"Business studies"','"Art","Music"','"Citizenship","Modern studies","English"','"Drama"','"Geography","Drama","Citizenship"'),
('"Business studies","Modern studies","Dance"','"Citizenship"','"Business studies"','"Geography","Modern studies","English","Business studies"','"Citizenship"'),
('"English","Science"','"Modern studies","Design & technology","Drama","Languages"','"History"','"Dance","Music"','"Modern studies"'),
('"Dance"','"Languages","Science","Design & technology","Citizenship","Art"','"Business studies","Geography","Art","Dance","Citizenship"','"Dance","Information and communication technology (ICT)"','"Modern studies","Business studies","Geography","Drama"'),
('"English","Drama","Dance","Design & technology","Citizenship"','"Business studies","Music","Geography","Modern studies"','"Citizenship","Geography","Art","Business studies"','"Drama","Design & technology","Dance","Art"','"Dance","Geography","Business studies","Art"'),
('"Music","English","Drama","Design & technology"','"Modern studies","Dance","Mathematics","History"','"Languages","Mathematics","Dance"','"English","Mathematics","Business studies"','"Dance","Drama","Art","Science"'),
('"Business studies","Mathematics","Information and communication technology (ICT)","Dance","History"','"Drama","Geography","History"','"Modern studies","Business studies","Design & technology"','"Languages","Music","Design & technology"','"Dance","English","Information and communication technology (ICT)"'),
('"Citizenship"','"Languages","Citizenship","Science","Geography","Information and communication technology (ICT)"','"English","Science"','"Citizenship","English","Geography"','"Design & technology","Citizenship","Mathematics"'),
('"Mathematics","History","Drama","Modern studies","Citizenship"','"Modern studies","Citizenship","Geography","Languages"','"Science","Citizenship","Geography","Modern studies"','"History","Business studies"','"Art","English"'),
('"English"','"Languages","Science","Geography","History","Business studies"','"Music","History","Geography"','"Music","Dance","Modern studies","Mathematics","Information and communication technology (ICT)"','"Citizenship","Geography","Design & technology","English","Science"'),
('"Languages","Modern studies"','"History","Geography","Citizenship","Science","Drama"','"Design & technology"','"Drama","Modern studies"','"Languages"'),
('"Music"','"Geography","Design & technology","Information and communication technology (ICT)","History"','"Dance","Business studies","Geography"','"Languages","Drama"','"English","Languages","Geography","Information and communication technology (ICT)","Drama"'),
('"Citizenship","Information and communication technology (ICT)","History","Science"','"Mathematics","Geography","Business studies"','"Modern studies","Art","Geography","Citizenship","Music"','"Dance","Citizenship","Mathematics"','"Science","Information and communication technology (ICT)"'),
('"Citizenship"','"Science"','"Modern studies","Citizenship","Business studies","History"','"Art","English"','"Design & technology"'),
('"Music"','"Geography","Modern studies","Business studies","English","Drama"','"Dance"','"Dance","English"','"English","Information and communication technology (ICT)","Music"'),
('"History","Drama","Geography","Modern studies","Citizenship"','"Drama","Art","Music","Business studies","Information and communication technology (ICT)"','"Languages","Modern studies"','"Languages","Music","Mathematics","Drama"','"History","Art"'),
('"Drama","History"','"Information and communication technology (ICT)","Music","Citizenship","Languages"','"History","Design & technology"','"Mathematics","Science","Information and communication technology (ICT)","Business studies"','"Languages","Citizenship","Music","English"'),
('"English","Geography","Art","History","Information and communication technology (ICT)"','"Drama","Art","Design & technology"','"Information and communication technology (ICT)","Dance","Citizenship","Business studies","Languages"','"Mathematics","Drama","Dance","Music"','"Drama","Science","Information and communication technology (ICT)","Citizenship","Music"'),
('"Design & technology"','"Business studies","Information and communication technology (ICT)"','"Design & technology","Languages","Drama","Music"','"English","Music","Art","Science"','"Geography","Languages","Citizenship","Art","Design & technology"'),
('"Art","Business studies"','"Music","Design & technology","Information and communication technology (ICT)","Drama","Dance"','"Dance","Business studies","Art","Design & technology","Citizenship"','"Science","Design & technology"','"Music","Drama","Geography","History","English"'),
('"Science","Dance","Citizenship"','"Art","Citizenship","Music","Information and communication technology (ICT)","Dance"','"Business studies"','"Languages","Art"','"English","Drama","Citizenship","Modern studies"'),
('"Science"','"Languages","Modern studies","Music","Drama","Information and communication technology (ICT)"','"History","Mathematics","Art"','"Art","Dance","Music"','"History","Business studies","Languages","English","Art"'),
('"Geography"','"Mathematics"','"Design & technology","Music"','"Design & technology","Mathematics","Information and communication technology (ICT)"','"Design & technology"'),
('"Design & technology","English"','"Music","Geography"','"Citizenship","History","Modern studies","Music","Drama"','"Business studies","Citizenship","Mathematics","Modern studies"','"History","English","Mathematics","Citizenship"'),
('"History","Modern studies","Drama"','"Science"','"Geography","Design & technology","Dance"','"Geography","Science","English","Information and communication technology (ICT)","Languages"','"Drama","Business studies"'),
('"Drama","Art","Business studies","History","Citizenship"','"Science","English","Information and communication technology (ICT)","Dance"','"English","Citizenship","Music","Business studies"','"Drama","Information and communication technology (ICT)","Languages"','"Dance","Drama","Information and communication technology (ICT)","Design & technology","History"'),
('"Design & technology","Citizenship"','"Drama","Science"','"Drama"','"Drama","Languages","Music","Geography","Science"','"Citizenship","Business studies","English","Information and communication technology (ICT)"'),
('"Information and communication technology (ICT)","Geography","Science"','"Modern studies","Citizenship"','"Drama","Geography","Languages","Dance"','"Mathematics","Drama","Dance","Modern studies"','"Dance","Business studies","Art","Geography"'),
('"Information and communication technology (ICT)","Mathematics","Design & technology"','"English","Dance"','"Dance","Music","Mathematics","Design & technology"','"Music","Information and communication technology (ICT)"','"History"'),
('"Design & technology"','"Art","Citizenship","Geography"','"Citizenship","Information and communication technology (ICT)"','"Languages","Mathematics","Design & technology"','"Geography","English","History"'),
('"Mathematics","English","Information and communication technology (ICT)","Music"','"Art","Drama","Business studies","Geography"','"History","Design & technology","English","Art","Mathematics"','"Dance","Languages","Drama","Science","Business studies"','"Design & technology","Information and communication technology (ICT)","Drama","Art"'),
('"Art","Citizenship","Geography","Information and communication technology (ICT)","Drama"','"Business studies","Modern studies"','"Science","Music","Information and communication technology (ICT)","Citizenship"','"Drama","Design & technology","Information and communication technology (ICT)","Music"','"Citizenship","Music","Science","Dance","History"'),
('"Mathematics","Science","Drama"','"Languages"','"Drama","Design & technology"','"Information and communication technology (ICT)","Art","History"','"Dance"'),
('"Citizenship","History","English"','"Information and communication technology (ICT)","Modern studies"','"English","Modern studies","Business studies","Dance","Art"','"English","Information and communication technology (ICT)"','"Modern studies","Drama","Dance"');