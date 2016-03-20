<?php
//Variables
$hostname = "localhost";
$username = "root";
$password = "";
$database = "dy_db";


// MySQL Connection
//mysql_connect($hostname,$username,$password);
$con = mysql_connect($hostname,$username,$password);
  if (!$con)
  {
	die('Could not connect: ' . mysql_error());
  }
  else
  {
	//Select Database
	mysql_select_db($database);
  }

//mysql_close($con);
?>