# sqlserver_query
funciones de sql server ejemplos

create table [sie].[dbo].[directorios] ( id int not null IDENTITY(1,1) , id_dep int, tipousu varchar(50), aspecto int,  
nomun varchar(100), pagweb varchar(100) default 'N/A',
nombre varchar(100) default 'N/A', gradoacad varchar(150) default 'N/A', domicilio varchar(150) default 'N/A', telefono varchar(30) default 'N/A', fax varchar(100) default 'N/A', correoelect varchar(100) default 'N/A', observaciones varchar(255) default 'N/A'
 primary key (id)); 

select * from [sie].[dbo].[directorios] where id_dep = 4143 and aspecto = 1
 


create procedure aspectos (@dependenciaid int,
@tipousuario varchar(100), @apesccto int,
 @nomun varchar(100), @paginaweb varchar(100),
@nombren varchar(100), @gradoacadn varchar(150), @domicilion varchar(150) , @telefonon varchar(30), @faxn varchar(100), @correoelectn varchar(100), @obser varchar(255))
as
if  @apesccto = 1
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 2
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 3
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 4
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 5
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 6
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
    
    
    
    
    
    
    
    
    
    
    

EXEC	[dbo].aspectosamm  @dependenciaid = 4143 ,  @apesccto = 1
    
    
    create procedure aspectosamm (@dependenciaid int,  @apesccto int)
as
if  @apesccto = 1
begin 
select nomun,pagweb from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =1;
end
if  @apesccto = 2
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =2;
end
if  @apesccto = 3
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =3;
end
if  @apesccto = 4
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =4;
end
if  @apesccto = 5
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =5;
end
if  @apesccto = 6
begin 
select observaciones from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =6;
end

select * from [sie].[dbo].[directorios]
drop table [sie].[dbo].[directorios]

update [sie].[dbo].[directorios] set nomun = 'TOLUC4', pagweb = 'sadsda' where id_dep = 4143 and aspecto =1
UPDATE [sie].[dbo].[directorios] SET [nombre] = 'SDF',[gradoacad] = 'SDF',[domicilio] ='SDF',[telefono] = 'SDF',[fax] = 'SDF',[correoelect] = 'SDF' WHERE id_dep = 4143 and aspecto =3
UPDATE [sie].[dbo].[directorios] SET [observaciones] = 'SDF' WHERE id_dep = 4143 and aspecto =3


 EXEC [dbo].[aspectos] @dependenciaid = 4143,@tipousuario = N'Usuario',@apesccto = 6,@nomun = N'TOLUCA',@paginaweb = N'www.tolukita.com',@nombren = NULL,@gradoacadn = NULL,@domicilion = NULL,@telefonon = NULL,@faxn = NULL,@correoelectn = NULL,@obser =99;
 
create table [sie].[dbo].[directorios] ( id int not null IDENTITY(1,1) , id_dep int, tipousu varchar(50), aspecto int,  
nomun varchar(100), pagweb varchar(100) default 'N/A',
nombre varchar(100) default 'N/A', gradoacad varchar(150) default 'N/A', domicilio varchar(150) default 'N/A', telefono varchar(30) default 'N/A', fax varchar(100) default 'N/A', correoelect varchar(100) default 'N/A',
 primary key (id)); 

select * from [sie].[dbo].[directorios]

     INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect])
     VALUES
           (
           4143,
           'usuario',
           1,
           'TOLUCA',
           'www.tolucaintranet.com',
           'juan rodolfo',
           'doctorador',
           'domi. jose maria morelos # 199',
           '7225486381 ext 3',
           'fax_edomex.cse',
           'joserrodlf.gmail.com')
GO


     INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect])
     VALUES
           (
           4143,
           'usuario',
           1,
           'TOLUCA',
           default,
           'juan rodolfo',
           default,
           default,
           '7225486381 ext 3',
           default,
           'joserrodlf.gmail.com')
GO


create function directorio( @dependenciaid int)
returns int as
begin
declare @iddp int;
declare @sin int;
set @iddp = ( SELECT [id_dep] FROM [sie].[dbo].[TblUsr] where id_dep = @dependenciaid );
if @iddp = @dependenciaid
set @sin = 10;
else 
set @sin = 5;
return @sin;
end;

select  dbo.directorio(4143);


CREATE Function Comision(@valor money)
ReturnS money
as
Begin
Declare @Resultado money
if @valor>=15
    BEGIN
         SET @RESULTADO= @VALOR * 1.10
    END
ELSE
    BEGIN
         SET @RESULTADO=@VALOR
    END
RETURN @RESULTADO
END












































@dependenciaid int,
@tipousuario varchar(100), @apesccto int,
 @nomun varchar(100), @paginaweb varchar(100),
@nombren varchar(100), @gradoacadn varchar(150), @domicilion varchar(150) , @telefonon varchar(30), @faxn varchar(100), @correoelectn varchar(100)

EXEC	[dbo].[aspectos]  @apesccto = 1


create procedure aspectos (@dependenciaid int,
@tipousuario varchar(100), @apesccto int,
 @nomun varchar(100), @paginaweb varchar(100),
@nombren varchar(100), @gradoacadn varchar(150), @domicilion varchar(150) , @telefonon varchar(30), @faxn varchar(100), @correoelectn varchar(100), @obser varchar(255))
as
if  @apesccto = 1
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 2
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 3
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 4
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 5
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end
if  @apesccto = 6
begin 
INSERT INTO [sie].[dbo].[directorios]
           ([id_dep]
           ,[tipousu]
           ,[aspecto]
           ,[nomun]
           ,[pagweb]
           ,[nombre]
           ,[gradoacad]
           ,[domicilio]
           ,[telefono]
           ,[fax]
           ,[correoelect]
           ,[observaciones])
     VALUES
           (@dependenciaid,@tipousuario,@apesccto,@nomun,@paginaweb,@nombren,@gradoacadn,@domicilion,@telefonon,@faxn,@correoelectn,@obser);
end

go













EXEC	[dbo].aspectosamm  @dependenciaid = 4143 ,  @apesccto = 6

create procedure aspectosamm (@dependenciaid int,  @apesccto int)
as
if  @apesccto = 1
begin 
select nomun,pagweb from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =1;
end
if  @apesccto = 2
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =2;
end
if  @apesccto = 3
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =3;
end
if  @apesccto = 4
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =4;
end
if  @apesccto = 5
begin 
select nombre,gradoacad,domicilio,telefono,fax,correoelect from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =5;
end
if  @apesccto = 6
begin 
select observaciones from [sie].[dbo].[directorios] where id_dep = @dependenciaid and aspecto =6;
end
