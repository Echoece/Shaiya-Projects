<?php
error_reporting(E_ALL ^ E_NOTICE);

$host = '127.0.0.1'; // your servers database IP
$username = 'Shaiya'; // Your servers database Login name
$pass = 'Shaiya123'; // Your servers database login password

$link = @mssql_connect($host,$username,$pass)
			or Die ("Failed to connect to MSSQL server");

?>