CREATE TABLE Usuarios (
   id INT PRIMARY KEY AUTO_INCREMENT,
   usuario VARCHAR(20),
   nombre VARCHAR(20),
   sexo VARCHAR(1),
   nivel TINYINT,
   email VARCHAR(50),
   telefono VARCHAR(20),
   marca VARCHAR(20),
   compania VARCHAR(20),
   saldo FLOAT,
   activo BOOLEAN
);

INSERT INTO Usuarios 
VALUES 
('1','BRE2211','BRANDA','M','2','brendas@dlive.com','657-337-5730','SAMSUNG','IUSACELL','100','1'),
('2','OSC4617','OSAAR','H','3','oscars@dgmail.com','657-149-4101','LG','TELCEL','0','1'),
('3','JOS7016','JOAE','H','3','franciscos@dgmail.com','657-149-3902','NOKIA','MOVISTAR','150','1'),
('4','LUI6125','LUAS','H','0','enriques@doutlook.com','657-137-0279','SAMSUNG','TELCEL','50','1'),
('5','LUI7012','LUAS','H','1','luiss@dhotmail.com','657-107-0260','NOKIA','IUSACELL','50','0'),
('6','DAN2812','DAAIEL','H','0','daniels@doutlook.com','657-147-0586','SONY','UNEFON','100','1'),
('7','JAQ5311','JAAUELINE','M','0','jaquelines@doutlook.com','657-337-0514','BLACKBERRY','AXEL','0','1'),
('8','ROM6510','ROAAN','H','2','romans@dgmail.com','657-337-3203','LG','IUSACELL','50','1'),
('9','BLA9719','BLAS','H','0','blass@dhotmail.com','657-337-0871','LG','UNEFON','100','1'),
('10','JES4152','JASSICA','M','1','jessicas@dhotmail.com','657-147-0861','SAMSUNG','TELCEL','500','1'),
('11','DIA6170','DAANA','M','1','dianas@dlive.com','657-147-3950','SONY','UNEFON','100','0'),
('12','RIC8183','RACARDO','H','2','ricardos@dhotmail.com','657-147-0049','MOTOROLA','IUSACELL','150','1'),
('13','VAL6182','VALENTINA','M','0','valentinas@dlive.com','657-139-4250','BLACKBERRY','AT&T','50','0'),
('14','BRE8106','BAENDA','M','3','brenda2s@dgmail.com','657-107-1301','MOTOROLA','NEXTEL','150','1'),
('15','LUC4182','LACIA','M','3','lucias@dgmail.com','657-147-4902','BLACKBERRY','IUSACELL','0','1'),
('16','JUA2137','JAAN','H','0','juans@doutlook.com','657-107-0517','SAMSUNG','AXEL','0','0'),
('17','ELP2184','EAPIDIO','H','1','elpidios@doutlook.com','657-147-0938','MOTOROLA','MOVISTAR','500','1'),
('18','JES9140','JASSICA','M','3','jessica2s@dlive.com','657-337-5140','SONY','IUSACELL','200','1'),
('19','LET4115','LATICIA','M','2','leticias@dyahoo.com','657-147-4009','BLACKBERRY','UNEFON','100','1'),
('20','LUI1176','LAIS','H','3','luis2s@dlive.com','657-109-5080','SONY','UNEFON','150','1'),
('21','HUG5141','HAGO','H','2','hugos@dlive.com','657-137-3930','MOTOROLA','AT&T','500','1');



