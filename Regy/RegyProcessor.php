<?php
include "Database.php";
$ip = $_SERVER['REMOTE_ADDR'];
$userid = trim($_POST['userid']);
$pass = trim($_POST['pass']);
$repass = trim($_POST['passp']);
$date = $_Server['getdate()'];

// Checks length of 'login' and 'pass' - stops script if any is shorter than 5 and check if login already exists and rather passwords match in both filds
if (strlen($userid)<5) {print "Login needs to be at least 5 characters long";return;};
if (strlen($pass)<6) {print "Password needs to be at least 6 characters long";return;};
$res = mssql_query("SELECT UserID FROM  PS_UserData.dbo.Users_Master WHERE (UserID) = ('".$userid."')");
if (mssql_num_rows($res)) 
	{
	echo "Login already exist.";
	}
	else
	{
	if ($pass != $repass) 
		{
		echo 'Passwords mismatch.';
		}
		else
		{
				// Insert Start
				$query1 =  mssql_query("INSERT INTO PS_UserData.dbo.Users_Master (UserID,Pw,JoinDate,Admin,AdminLevel,UseQueue,Status,Leave,UserType,EnPassword,UserIp) VALUES ('".$userid."','".$pass."',getdate(),'0','0','0','0','0','1','0','".$ip."')");
				if ( $query1 == 1 )
				{$query2 = mssql_query("INSERT INTO OMG_GameWeb.dbo.sp_CreateOmgGMGameAccount (GameAccount,OneTimePassword,CreateDate) VALUES ('".$userid."','".$pass."',getdate())");
					if ( $query1 == 1 )
							echo "The account was created successfully.<br /><br /><b>User:</b> $userid<br><b>Password:</b> $pass";}
							else
						{echo "Create Users_Block Error!";}}}
?>