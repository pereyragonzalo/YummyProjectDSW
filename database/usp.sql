

use bdAppYummy
go

create or alter proc usp_producto
as
select * from Producto
go

create or alter proc usp_merge_producto
@nom varchar(255),
@prec decimal(10,2),
@stock int,
@id_cat_or int,
@id_cat_com int
as
insert into Producto (Nombre,Precio,Stock,id_cat_or,id_cat_com)
values (@nom,@prec, @stock, @id_cat_or, @id_cat_com)
go

