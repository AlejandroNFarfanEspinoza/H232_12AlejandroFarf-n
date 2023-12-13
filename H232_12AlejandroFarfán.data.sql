
use Bienes;

INSERT INTO Area(ID,name_area,surnames,names),

values('01', 'PRODUCCION', 'AVILA RIOS','ANA')
	('02', 'CONTABILIDAD', 'CAMPOS PEREZ','MARIA')
	('03', 'MARKETING', 'ROSALES PORRAS','CLAUDIO')
	('04', 'RECURSOS HUMANOS', 'MAYURÍ TARAZONA','JUAN')
	('05', 'VENTAS', 'GUERRA SOLANO','LUIS');


INSERT INTO Estate (ID, Estate, ID_Area, WorthB, amount, date_admission, State)
values('EQ-001', 'Escritorio color gris', 'contabilidad','1-Feb-2023','B')
	('EQ-002', 'Escritorio color marrón', 'contabilidad','1-Feb-2023','B')
	('EQ-003', 'Silla color blanco', 'contabilidad','1-Feb-2023','B')
	('EQ-004', 'Silla color azul', 'contabilidad','1-Feb-2023','B')
	('EQ-005', 'Laptop marca asu serie-44t45544554 core i3', 'contabilidad','1-Feb-2023','B');

INSERT INTO Estate_detail (
    ID,
    WorthB,
    Date_admission,
    Date_Depreciation,
    DPC_annual,
    DPC_Monthly,
    Estate_ID),
Values 'EQ-001', '800','1-Feb-2023','31-Dec-2023','0.80','0.07')
	('EQ-002', '800','1-Feb-2023','31-Dec-2023','0.80','0.07')
	('EQ-003', '400','1-Feb-2023','31-Dec-2023','0.40','0.03')
	('EQ-004', '400','1-Feb-2023','31-Dec-2023','0.40','0.0')
	('EQ-005', '4500','1-Feb-2023','31-Dec-2023','11.20','0.94');