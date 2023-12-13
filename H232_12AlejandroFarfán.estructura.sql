Use master;
create database Bienes;
use Bienes;

CREATE TABLE Area (
    ID char(5)  NOT NULL,
    name_area varchar(50)  NOT NULL,
    surnames varchar(50)  NOT NULL,
    names varchar(10)  NOT NULL,
    Estate_ID int  NOT NULL,
    CONSTRAINT Area_pk PRIMARY KEY  (ID)
);

-- Table: Estate
CREATE TABLE Estate (
    ID int  NOT NULL,
    Estate int  NOT NULL,
    ID_Area int  NOT NULL,
    WorthB int  NOT NULL,
    amount int  NOT NULL,
    date_admission date  NOT NULL,
    State varchar (1)  NOT NULL,
    CONSTRAINT Estate_pk PRIMARY KEY  (ID)
);



-- Table: Estate_detail
CREATE TABLE Estate_detail (
    ID int  NOT NULL,
    WorthB money  NOT NULL,
    Date_admission date  NOT NULL,
    Date_Depreciation date  NOT NULL,
    DPC_annual varchar(5)  NOT NULL,
    DPC_Monthly varchar(5)  NOT NULL,
    Estate_ID int  NOT NULL,
    CONSTRAINT Estate_detail_pk PRIMARY KEY  (ID)
);

-- foreign keys
-- Reference: Area_Estate (table: Area)
ALTER TABLE Area ADD CONSTRAINT Area_Estate
    FOREIGN KEY (Estate_ID)
    REFERENCES Estate (ID);

-- Reference: Estate_detail_Estate (table: Estate_detail)
ALTER TABLE Estate_detail ADD CONSTRAINT Estate_detail_Estate
    FOREIGN KEY (Estate_ID)
    REFERENCES Estate (ID);

-- End of file.
