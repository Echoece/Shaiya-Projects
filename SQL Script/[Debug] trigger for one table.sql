/* comment section first create a table to keep track of Insert, Delete, Update 

create table CreateShaiya_Audit(
                    ID int,
					TableName varchar(100),
                    Activity varchar(20),                   
                    Date_Time datetime NOT NULL DEFAULT GETDATE()
                   );

select * from CreateShaiya_Audit

inserted, deleted is temp table when user insert, update, delete any row on table, 
the info will be save in table
*/

Use PS_UserData;
create trigger CreateShaiya_trigger
	on PS_UserData
	after UPDATE, INSERT, DELETE
AS
BEGIN

	declare @TableName sysname
	declare @activity varchar(20);
	declare @user varchar(20);

	if exists(SELECT * from inserted) and exists (SELECT * from deleted)
	begin
		SET @activity = 'UPDATE';
		SET @user = SYSTEM_USER;		
		INSERT into CreateShaiya_Audit(ID,Activity, TableName) values (1 ,@activity, @tablename);
	end

	if exists (Select * from inserted) and not exists(Select * from deleted)
	begin
		SET @activity = 'INSERT';
		SET @user = SYSTEM_USER;
		INSERT into CreateShaiya_Audit(ID,Activity, TableName) values (1, @activity, @tablename);
	end

	if exists(select * from deleted) and not exists(Select * from inserted)
	begin 
		SET @activity = 'DELETE';
		SET @user = SYSTEM_USER;
		INSERT into CreateShaiya_Audit(ID,Activity, TableName) values (1, @activity, @tablename);
	end

END
GO
