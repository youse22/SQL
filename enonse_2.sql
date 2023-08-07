create database Boutik character set 'utf8mb4';
use Boutik;
create table pwodwi(
	non_prod varchar(30),
    desk_pwod varchar(150),
    pri_pwod int ,
    kantite_pwod int
    );

create table Kategori(
	deskripsyon varchar(150),
    tip varchar(15),
    kantite int
    );

create table Kliyan(
	non_kli varchar(15),
    siyati_kli varchar(15),
    tel_kli int,
    adrès_kli varchar(25)
);