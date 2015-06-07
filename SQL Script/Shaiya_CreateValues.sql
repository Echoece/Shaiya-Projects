USE [OMG_GameWEB]
GO
Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('quang01', '1', '2050-01-01', '1', '2015-01-01');

Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('quang02', '1', '2050-01-01', '1', '2015-01-01');

Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('mmo01', '1', '2050-01-01', '1', '2015-01-01');

Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('mmo02', '1', '2050-01-01', '1', '2015-01-01');

Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('trami01', '1', '2050-01-01', '1', '2015-01-01');

Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('trami02', '1', '2050-01-01', '1', '2015-01-01');

Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('duc01', '1', '2050-01-01', '1', '2015-01-01');

Insert Into dbo.GameAccountTBL(GameAccount, OneTimePassword, OTPExpireDate, DelCharPWD, CreateDate)
Values('duc02', '1', '2050-01-01', '1', '2015-01-01');

/*  PS_User */
USE [PS_UserData]
GO

Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('quang01', '123', '2015-05-05', 1, 255, 0, 16, 0, NULL, 'A', NULL, NULL,NULL, 99999, 123, NULL)


Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('quang02', '123', '2015-05-05', 0, 0,0, 0, 0, NULL, 'N', NULL, NULL,NULL, 99999, 123, NULL)

Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('mmo01', '123', '2015-05-05', 1, 255,0, 16, 0, NULL, 'A', NULL, NULL,NULL, 99999, 123, NULL)

Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('mmo02', '123', '2015-05-05', 0, 0,0, 0, 0, NULL, 'N', NULL, NULL,NULL, 99999, 123, NULL)

Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('trami01', '123', '2015-05-05', 1, 255,0, 16, 0, NULL, 'A', NULL, NULL,NULL, 99999, 123, NULL)

Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('trami02', '123', '2015-05-05', 0, 0,0, 0, 0, NULL, 'N', NULL, NULL,NULL, 99999, 123, NULL)

Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('duc01', '123', '2015-05-05', 1, 255,0, 16, 0, NULL, 'A', NULL, NULL,NULL, 99999, 123, NULL)

Insert Into dbo.Users_Master(UserID, Pw, JoinDate, Admin, AdminLevel, UseQueue, Status, Leave, LeaveDate, UserType, UserIp, ModiIp, ModiDate, Point, Enpassword, Birth)
Values('duc02', '123', '2015-05-05', 0, 0,0, 0, 0, NULL, 'N', NULL, NULL,NULL, 99999, 123, NULL)